curl -d '{"categoria_Categoria":"Prato Executivo","descricaoPrato":"Apenas outro prato de teste.","fotoPrato":"/path/to/prato","estabelecimento":1,"nomePrato":"Prato comestível","valorPrato":2999}' \
-H "Content-Type: application/json" -H "x-hasura-admin-secret: JustAnotherF7Secret" \
http://localhost:8080/api/rest/1/prato/
