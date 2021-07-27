export const handler = async (app) => {

  const fetch = require("node-fetch")
  const geolib = require('geolib');

  const HASURA_OPERATION = `
  query getEstabelecimentosByLocation {
    cadastroEstabelecimento {
      IE
      ativoEstabelecimento
      cnpjEstabelecimento
      complemento
      email
      idEndereco_Endereco
      idEstabelecimento
      lat
      long
      nomeFantasia
      numero
      razaoSocial
      telefone
      whatsApp
    }
    
  }
  `;

  // execute the parent operation in Hasura
  const execute = async (variables) => {
    const fetchResponse = await fetch(
      "http://localhost:8080/v1/graphql",
      {
        method: 'POST',
        body: JSON.stringify({
          query: HASURA_OPERATION,
          variables
        }),
        headers: {
          "x-hasura-admin-secret": "JustAnotherF7Secret",
          "x-hasura-role": "cliente"
        }
      }
    );
    const data = await fetchResponse.json();
    console.log('DEBUG: ', data);
    return data;
  };


  // Request Handlers
  app.post('/getEstabelecimentosByLocation', async (req, res) => {

    // get request input
    const { lat, long, maxDist } = req.body.input;

    // run some business logic
    // console.log('DEBUG: ', 'Business logic!');

    // execute the Hasura operation
    const { data, errors } = await execute();

    console.log('DEBUG: ', data);

    // get distances
    let clientLoc = {
      lat: lat,
      lon: long
    };
    data.cadastroEstabelecimento.forEach((estabelecimento) => {
      let estabelecimentoLoc = {
        lat: estabelecimento.lat,
        lon: estabelecimento.long
      };
      estabelecimento.distance = geolib.getDistance(clientLoc, estabelecimentoLoc);
    });

    // sort by distance
    let estabelecimentos = [...data.cadastroEstabelecimento];
    estabelecimentos.sort(function (a, b) {
      return a.distance - b.distance;
    });

    // console.log('DEBUG: ', estabelecimentos);

    // get only < maxDist
    estabelecimentos = estabelecimentos.filter((estabelecimento) => {
      return estabelecimento.distance <= maxDist;
    })

    // if Hasura operation errors, then throw error
    if (errors) {
      return res.status(400).json(errors[0])
    }

    // console.log({"cadastroEstabelecimento": estabelecimentos})

    // success
    return res.json(estabelecimentos);

  });


}