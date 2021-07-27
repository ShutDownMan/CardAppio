insert into "TipoLogradouro"("siglaLogradouro","nomeTipo") values('R','Rua');
insert into "TipoLogradouro"("siglaLogradouro","nomeTipo") values('Av','Avenida');
insert into "TipoLogradouro"("siglaLogradouro","nomeTipo") values('Pq','Parque');

insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Gramado','Av');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Áustria','R');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Cristal de Rocha','R');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Trinta e Sete','R');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Hermann Spernau','R');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Estação da Luz','R');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Ceará','R');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Antônio João','R');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Doutor Nilo Peçanha','Av');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Anselmo da Silva Cordova','R');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Edésio Carneiro de Campo','R');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('San Marino','R');
insert into "Logradouro"("nomeLogradouro","siglaLogradouro_TipoLogradouro") values('Onze','R');

insert into "Bairro"("nomeBairro") values('Jardim Lancaster');	
insert into "Bairro"("nomeBairro") values('Igapó');
insert into "Bairro"("nomeBairro") values('Conjuno Residencial José Bonifácio');
insert into "Bairro"("nomeBairro") values('Terras de Imoplan');
insert into "Bairro"("nomeBairro") values('Água Verde');
insert into "Bairro"("nomeBairro") values('Sambaqui');	
insert into "Bairro"("nomeBairro") values('Vila Rica');
insert into "Bairro"("nomeBairro") values('Centro');
insert into "Bairro"("nomeBairro") values('Chácara das Pedras');
insert into "Bairro"("nomeBairro") values('Boa Saúde');
insert into "Bairro"("nomeBairro") values('Jardim Panorama');
insert into "Bairro"("nomeBairro") values('Jardim Adriana');
insert into "Bairro"("nomeBairro") values('Jardim Monte Verde');

insert into "UnidadeFederacao"("siglaUF","nomeUF") values('PR','Paraná');
insert into "UnidadeFederacao"("siglaUF","nomeUF") values('SP','São Paulo');
insert into "UnidadeFederacao"("siglaUF","nomeUF") values('SC','Santa Catarina');
insert into "UnidadeFederacao"("siglaUF","nomeUF") values('MS','Mato Grosso do Sul');
insert into "UnidadeFederacao"("siglaUF","nomeUF") values('RS','Rio Grande do Sul');
insert into "UnidadeFederacao"("siglaUF","nomeUF") values('MG','Minas Gerais');

insert into "Cidade"("nomeCidade","siglaUF_UnidadeFederacao") values('Foz" do Iguaçu','PR');
insert into "Cidade"("nomeCidade","siglaUF_UnidadeFederacao") values('Lon"drina','PR');
insert into "Cidade"("nomeCidade","siglaUF_UnidadeFederacao") values('São" Paulo','SP');
insert into "Cidade"("nomeCidade","siglaUF_UnidadeFederacao") values('Pre"sidente Prudente','SP');
insert into "Cidade"("nomeCidade","siglaUF_UnidadeFederacao") values('Blu"menau','SC');
insert into "Cidade"("nomeCidade","siglaUF_UnidadeFederacao") values('Flo"rianópolis','SC');
insert into "Cidade"("nomeCidade","siglaUF_UnidadeFederacao") values('Cam"po Grande','MS');
insert into "Cidade"("nomeCidade","siglaUF_UnidadeFederacao") values('Cox"im','MS');
insert into "Cidade"("nomeCidade","siglaUF_UnidadeFederacao") values('Por"to Alegre','RS');
insert into "Cidade"("nomeCidade","siglaUF_UnidadeFederacao") values('Nov"o Hamburgo','RS');

insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('85869160',1,1,1);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('86046320',2,2,2);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('08255225',3,3,3);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('19044135',4,4,4);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('89037506',5,5,5);	
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('88051405',6,6,6);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('79022970',7,7,7);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('79400970',8,8,8);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('91330001',9,9,9);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('93347170',10,10,10);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('85856570',11,1,11);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('86046250',12,2,12);
insert into "Endereco"("CEP","idLogradouro_Logradouro","idCidade_Cidade","idBairro_Bairro") values('04851528',13,3,13);

insert into "cadastroEstabelecimento"("idEstabelecimento","razaoSocial","nomeFantasia","ativoEstabelecimento","cnpjEstabelecimento","telefone","email","IE","whatsApp","lat","long","complemento","numero","idEndereco_Endereco") values(1,'Matheus e Beatriz Pizzaria Delivery Ltda','Matheus e Beatriz',true,'86651572000156','1235798578','sistema@matheusebeatrizpizzariadeliveryltda.com.br','630599110043','12987472529',-25.561,-54.581,'no centro',370,1);
insert into "cadastroEstabelecimento"("idEstabelecimento","razaoSocial","nomeFantasia","ativoEstabelecimento","cnpjEstabelecimento","telefone","email","IE","whatsApp","lat","long","complemento","numero","idEndereco_Endereco") values(2,'Ian e Bianca Joalheria Ltda','Ian e Bianca',true,'51913202000165','1636928921','orcamento@ianebiancajoalherialtda.com.br','338558359718','16998279609',-25.560,-54.580,'no centro',369,2);

insert into "Categoria"("categoria") values('Massas');
insert into "Categoria"("categoria") values('Prato Executivo');
insert into "Categoria"("categoria") values('Bebida');
insert into "Categoria"("categoria") values('Salada');
insert into "Categoria"("categoria") values('Sobremesa');
insert into "Categoria"("categoria") values('Porções');

insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Prato Executivo','Bife à Parmegiana',29.99,'path','Acompanha: Arroz, Feijão e Fritas',true, 1);
insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Prato Executivo','Filé de Linguado',36.99,'path1','Acompanha: Arroz a Grega e Purê de Batata',true, 1);
insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Bebida','Refrigerante (Lata)',5.99,'path2','Marca: Coca-cola, Guarana Antártica, Fanta (Uva/Laranja) ou Sprite',true, 1);
insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Bebida','Suco Natural (1L)',16.99,'path3','Sabores: Laranja, Uva, Acerola, Abacaxi, Morango ou Maracujá',true, 1);
insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Salada','Salada Caesar',29.99,'path9','Alface americana, molho à base de maionese, mosrtarda, molho inglês e parmesão',false, 1);
insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Salada','Saada Caprese',21.99,'path12','Fatias de tomate e mussarela de búfala, manjeiricão, azeite extravirgem e orégano',true, 1);
insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Sobremesa','Pudim',9.99,'path5','Sabores: Leite Condensado, Chocolate ou Bolacha',true, 1);
insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Sobremesa','Mousse / Gelatina Colorida',9.99,'path4','Sabor: Laranja, Maracujá, Abacaxi ou Uva',true, 1);
insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Massas','Rondelli 4 Queijos',35.99,'patha','Molho: Rosê / Acompanha: Frango, Carne ou Peixe',true, 2);
insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Porções','Salgados (6 Unidades)',12.99,'pathn','Opção: Coxinha de Frango ou Bolinho de Queijo',true, 2);
insert into "cadastroPrato"("categoria_Categoria","nomePrato","valorPrato","fotoPrato","descricaoPrato","ativoCadastro", "idEstabelecimento_cadastroEstabelecimento") values('Porções','Batata Frita',14.99,'pathx','200g. Opção adicional com bacon (+R$3,00)',true, 2);


