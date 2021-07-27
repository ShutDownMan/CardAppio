insert into public."TipoLogradouro"("siglaLogradouro", "nomeTipo") values('R', 'Rua');
insert into public."TipoLogradouro"("siglaLogradouro", "nomeTipo") values('Av','Avenida');
insert into public."TipoLogradouro"("siglaLogradouro", "nomeTipo") values('Pq', 'Parque');

insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Gramado', 'Av');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Áustria', 'R');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Cristal de Rocha', 'R');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Trinta e Sete', 'R');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Hermann Spernau', 'R');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Estação da Luz', 'R');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Ceará', 'R');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Antônio João', 'R');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Doutor Nilo Peçanha', 'Av');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Anselmo da Silva Cordova', 'R');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Edésio Carneiro de Campo', 'R');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('San Marino', 'R');
insert into public."Logradouro"("nomeLogradouro", "siglaLogradouro_TipoLogradouro") values('Onze', 'R');

insert into public."Bairro"("nomeBairro") values('Jardim Lancaster');	
insert into public."Bairro"("nomeBairro") values('Igapó');
insert into public."Bairro"("nomeBairro") values('Conjuno Residencial José Bonifácio');
insert into public."Bairro"("nomeBairro") values('Terras de Imoplan');
insert into public."Bairro"("nomeBairro") values('Água Verde');
insert into public."Bairro"("nomeBairro") values('Sambaqui');	
insert into public."Bairro"("nomeBairro") values('Vila Rica');
insert into public."Bairro"("nomeBairro") values('Centro');
insert into public."Bairro"("nomeBairro") values('Chácara das Pedras');
insert into public."Bairro"("nomeBairro") values('Boa Saúde');
insert into public."Bairro"("nomeBairro") values('Jardim Panorama');
insert into public."Bairro"("nomeBairro") values('Jardim Adriana');
insert into public."Bairro"("nomeBairro") values('Jardim Monte Verde');

insert into public."UnidadeFederacao"("siglaUF", "nomeUF") values('PR', 'Paraná');
insert into public."UnidadeFederacao"("siglaUF", "nomeUF") values('SP', 'São Paulo');
insert into public."UnidadeFederacao"("siglaUF", "nomeUF") values('SC', 'Santa Catarina');
insert into public."UnidadeFederacao"("siglaUF", "nomeUF") values('MS', 'Mato Grosso do Sul');
insert into public."UnidadeFederacao"("siglaUF", "nomeUF") values('RS', 'Rio Grande do Sul');
insert into public."UnidadeFederacao"("siglaUF", "nomeUF") values('MG', 'Minas Gerais');

insert into public."Cidade"("nomeCidade", "siglaUF_UnidadeFederacao") values('Foz do Iguaçu', 'PR');
insert into public."Cidade"("nomeCidade", "siglaUF_UnidadeFederacao") values('Londrina', 'PR');
insert into public."Cidade"("nomeCidade", "siglaUF_UnidadeFederacao") values('São Paulo', 'SP');
insert into public."Cidade"("nomeCidade", "siglaUF_UnidadeFederacao") values('Presidente Prudente', 'SP');
insert into public."Cidade"("nomeCidade", "siglaUF_UnidadeFederacao") values('Blumenau', 'SC');
insert into public."Cidade"("nomeCidade", "siglaUF_UnidadeFederacao") values('Florianópolis', 'SC');
insert into public."Cidade"("nomeCidade", "siglaUF_UnidadeFederacao") values('Campo Grande', 'MS');
insert into public."Cidade"("nomeCidade", "siglaUF_UnidadeFederacao") values('Coxim', 'MS');
insert into public."Cidade"("nomeCidade", "siglaUF_UnidadeFederacao") values('Porto Alegre', 'RS');
insert into public."Cidade"("nomeCidade", "siglaUF_UnidadeFederacao") values('Novo Hamburgo', 'RS');

insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('85869160',11,1,1);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('86046320',12,2,2);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('08255225',3,3,3);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('19044135',4,4,4);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('89037506',5,5,5);	
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('88051405',6,6,6);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('79022970',7,7,7);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('79400970',8,8,8);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('91330001',9,9,9);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('93347170',10,10,10);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('85856570',11,1,11);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('86046250',12,2,12);
insert into public."Endereco"("CEP", "idLogradouro_Logradouro", "idCidade_Cidade", "idBairro_Bairro") values('04851528',3,3,13);

insert into public."cadastroEstabelecimento"("razaoSocial", "nomeFantasia", "ativoEstabelecimento", "cnpjEstabelecimento", "telefone",  "email", "IE", "whattsApp", "lat", "long", "complemento", "numero", "idEndereco_Endereco") values('Matheus e Beatriz Pizzaria Delivery Ltda', 'Matheus e Beatriz',true,86651572000156,1235798578,'sistema@matheusebeatrizpizzariadeliveryltda.com.br',630599110043,12987472529,'no centro',370,3);
insert into public."cadastroEstabelecimento"("razaoSocial", "nomeFantasia", "ativoEstabelecimento", "cnpjEstabelecimento", "telefone",  "email", "IE", "whattsApp", "lat", "long", "complemento", "numero", "idEndereco_Endereco") values('Ian e Bianca Joalheria Ltda', 'Ian e Bianca',true,51913202000165,1636928921,'orcamento@ianebiancajoalherialtda.com.br',338558359718,16998279609,'no centro',369,4);

insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Prato Executivo', 'Bife à Parmegiana', 29.99, 'path', 'Acompanha: Arroz, Feijão e Fritas', 1);
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Prato Executivo', 'Filé de Linguado', 36.99, 'path1', 'Acompanha: Arroz a Grega e Purê de Batata', 1);
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Bebida', 'Refrigerante (Lata)', 5.99, 'path2', 'Marca: Coca-cola, Guarana Antártica, Fanta (Uva/Laranja) ou Sprite', 1);
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Bebida', 'Suco Natural (1L)', 16.99, 'path3', 'Sabores: Laranja, Uva, Acerola, Abacaxi, Morango ou Maracujá');
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Salada', 'Salada Caesar', 29.99, 'path9', 'Alface americana, molho à base de maionese, mosrtarda, molho inglês e parmesão', 0);
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Salada', 'Saada Caprese', 21.99, 'path12', 'Fatias de tomate e mussarela de búfala, manjeiricão, azeite extravirgem e orégano', 1);
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Sobremesa', 'Pudim', 9.99, 'path5', 'Sabores: Leite Condensado, Chocolate ou Bolacha', 1);
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Sobremesa', 'Mousse / Gelatina Colorida', 9.99, 'path4', 'Sabor: Laranja, Maracujá, Abacaxi ou Uva',1);
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Massas', 'Rondelli 4 Queijos', 35.99, 'patha', 'Molho: Rosê / Acompanha: Frango, Carne ou Peixe', 1);
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Massas', 'Espaguetinho', 29.99, 'Molho: Ao Sugo, Branco, Bolhonesa ou Alho e ÓleoMolho: Ao Sugo, Branco, Bolhonesa ou Alho e Óleo',1);
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Porções', 'Salgados (6 Unidades)', 12.99, 'pathn', 'Opção: Coxinha de Frango ou Bolinho de Queijo', 1);
insert into public."cadastroPrato"("categoria", "nomePrato", "valorPrato", "fotoPrato", "descricaoPrato", "situacao") values('Porções', 'Batata Frita', 14.99, 'pathx', '200g. Opção adicional com bacon (+R$3,00)', 1);