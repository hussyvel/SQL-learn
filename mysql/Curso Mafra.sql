SHOW DATABASES;

USE PROJETO;




INSERT INTO CLIENTE VALUES('JOAO', 'M', 'joão@gmail.com', 988638273, '22923110','MAIA LACERDA - ESTACIO - RIO DE JANEIRO - RJ');

INSERT INTO CLIENTE VALUES('CELIA', 'F', 'celia@gmail.com', 541521456, '25078869', 'RIACHUELO - CENTRO - RIO DE JANEIRO -RJ');

INSERT INTO CLIENTE VALUES('JORGE', 'M', null, 885755896, '58748895', 'OSCAR CURY - BOM RETIRO - PATOS DE MINAS - MG');


/*forma ideal para inserir os dados primeiro as colunas, depois os valores*/
INSERT INTO CLIENTE(NOME, SEXO, ENDERECO, TELEFONE, CPF) VALUES('Lilian','F','Senador Soares - Tijuca - Rio de janeiro', '947785696', 887774856);




DESC CLIENTE;