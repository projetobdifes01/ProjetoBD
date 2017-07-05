INSERT INTO PESSOAS(ID,NOME,DATA_NASCIMENTO)
VALUES	(1,'Gabriel Santos','07/08/19945'),
		(2,'Felipe Vieira','15/08/1965'),
		(3,'Marcos Araújo','23/08/1997'),
		(4,'João Fontes','22/08/19987'),
		(5,'Roberto Silva','07/09/1974'),
        (6,'Maria Santos','07/08/1990'),
        (7,'Roberval Vieira','31/08/1964'),
        (8,'Sandra Araújo','21/06/1954'),
        (9,'Mário Fontes','01/04/1993'),
        (10,'Marilda Silva','09/04/1974'),
		(11,'Sergio Antunes','30/10/1944'),
		(12,'Paulo Antunes','05/11/1992'),
		(13,'Danilo Magalhães','06/08/1974'),
		(14,'Osvaldo Magalhães','02/08/1984'),
		(15,'Larissa Santana','28/06/1953'),
		(16,'Joséfa Santana','22/05/1991'),
		(17,'Melissa Garcia','20/12/1992'),
		(18,'Jorge Garcia','10/10/1996'),
		(19,'Bruno Viana','14/12/1995'),
		(20,'Marcio Viana','07/11/1992');

        
INSERT INTO ALUNO(MATRICULA,FK_PESSOAS)
VALUES	(20151001,1),
		(20151002,2),
		(20151003,3),
		(20151004,4),
		(20151005,5),
		(20151006,11),
		(20151007,13),
		(20151008,15),
		(20151009,17),
		(20151010,19);
		

		
INSERT INTO TIPO_DOCUMENTOS(ID,TIPO_DOCUMENTOS)
VALUES 	(1,'CPF'),
		(2,'REGISTRO DE IDENTIDADE'),
		(3,'CARTEIRA DE TRABALHO'),
		(4,'CERTIDAO DE NASCIMENTO'),
        (5,'TITULO DE ELEITOR');
		

INSERT INTO DOCUMENTOS(ID,NUMERO_DOCUMENTO,FK_TIPO_DOCUMENTOS,FK_PESSOAS)
VALUES	(1,'1.111.111',1,1),
		(2,'2.222.222',1,2),
		(3,'3.333.333',1,3),
		(4,'4.444.444',1,4),
		(5,'5.555.555',1,5),
        (6,'6.666.666',1,6),
        (7,'7.777.777',1,7),
        (8,'8.888.888',1,8),
        (9,'9.999.999',1,9),
        (10,'10.101.101',1,10),
		(11,'456789',2,11),
		(12,'123456',2,12),
		(13,'234567',2,13),
		(14,'345678',2,14),
		(15,'456789',2,15),
		(16,'098765',2,16),
		(17,'987654',2,17),
		(18,'876543',2,18),
		(19,'654321',2,19),
		(20,'045678',2,20);

		

INSERT INTO CONTATOS(ID,DESCRICAO_CONTATO)
VALUES 	(1,'gabriel@gmail.com'),
		(2,'felipe@gmail.com'),
		(3,'marcos@gmail.com'),
		(4,'joao@gmail.com'),
		(5,'roberto@gmail.com'),
        (6,'maria@gmail.com'),
        (7,'roberval@gmail.com'),
        (8,'sandra@gmail.com'),
        (9,'mario@gmail.com'),
        (10,'marilda@gmail.com'),
		(11,'sergio@gmail.com'),
		(12,'paulo@gmail.com'),
		(13,'danilo@gmail.com'),
		(14,'osvaldo@gmail.com'),
		(15,'larissa@gmail.com'),
		(16,'josefa@gmail.com'),
		(17,'melissa@gmail.com'),
		(18,'jorge@gmail.com'),
		(19,'bruno@gmail.com'),
		(20,'marcio@gmail.com');
		
		
INSERT INTO TIPO_CONTATO(ID,DESCRICAO)
VALUES	(1,'TELEFONE FIXO'),
		(2,'EMAIL'),
		(3,'TELEFONE CELULAR'),
		(4,'FACEBOOK'),
		(5,'SKYPE');
	   
INSERT INTO RENDA_FAMILIAR(ID,FK_PESSOAS,RENDA_MENSAL)
VALUES (1,6,1548.65),
	   (2,7,0),
	   (3,8,0),
	   (4,9,2500.68),
	   (5,10,0);
	   (6,12,1000),
	   (7,14,3000),
	   (8,16,3700),
	   (9,18,5000),
	   (10,20,6000);
	   
INSERT INTO PARENTESCO(ID, GRAU_PARENTESCO)
VALUES (1,'MAE'),
		(2,'PAI'),
        (3,'IRMAO'),
        (4,'AVÓ'),
        (5,'TIO');
INSERT INTO QUADRO_FAMILIAR(ID,FK_PESSOAS_ALUNO,FK_PESSOAS_FAMILIARES,FK_GRAU_PARENTESCO)
VALUES (1,1,6,1),
	   (2,2,7,2),
	   (3,3,8,1),
	   (4,4,9,2),
       (5,5,10,1),
	   (6,11,12,2),
	   (7,13,14,2),
	   (8,15,16,1),
	   (9,17,18,2),
	   (10,19,20,2);
	 
INSERT INTO ESTADO(ID,ESTADO)
VALUES	(1,'ESPIRTO SANTO'),
		(2,'MINAS GERAIS'),
		(3,'RIO DE JANEIRO'),
		(4,'SAO PAULO'),
		(5,'CEARA');
		
INSERT INTO CIDADE(ID,NOME,FK_ESTADO)
VALUES	(1,'VITORIA',1),
		(2,'BELO HORIZONTE',2),
		(3,'NOVA IGUACU',3),
		(4,'SAO PAULO',4),
		(5,'FORTALEZA',5);

INSERT INTO BAIRRO(ID,NOME,FK_CIDADE)
VALUES (1,'JARDIM CAMBURI',1),
	   (2,'LAGOINHA',2),
	   (3,'BOTAFOGO',3),
	   (4,'ITAQUERA',4),
	   (5,'ITAPERI',5);

INSERT INTO RUA(ID,NOME,FK_BAIRRO)
VALUES	(1,'RUA SETE DE SETEMBRO',1),
		(2,'AVENIDA NOVE DE JULHO',2),
		(3,'AVENIDA BRASIL',3),
		(4,'AVENIDA PAULISTA',4),
		(5,'RUA VINTE',5);
		
INSERT INTO AUXILIO(ID,FK_MODALIDADE,FK_ALUNO)
VALUES	(1,1,20151001),
		(2,5,20151002),
		(3,9,20151003),
		(4,5,20151004),
		(5,3,20151005);

INSERT INTO TIPO_AUXILIO(ID,TIPO)
VALUES	(1,'TRANSPORTE'),
		(2,'ALIMENTACAO'),
		(3,'MORADIA'),
        (4,'DIDATICO');

INSERT INTO MODALIDADE_AUXILIOS(ID,TIPO,DESCRICAO,FK_TIPO_AUXILIO)
VALUES	(1,'GV1','SISTEMA TRANSCOL IDA E VOLTA', 1),
		(2,'GV2','SISTEMA TRANSCOL IDA E VOLTA + 1 PASSAGEM', 1),
		(3,'GV3','SISTEMA INTERMUNICIPAL EX: AGUIA BRANCA', 1),
		(4,'M1','ALUGUEL MENSAL 250 REAIS', 3),
		(5,'M2','ALUGUEL MENSAL 350 REAIS', 3),
		(6,'M3','ALUGUEL MENSAL 450 REAIS', 3),
		(7,'AL1','UMA REFEICAO NO CAMPUS', 2),
		(8,'AL2','DUAS REFEICOES NO CAMPUS', 2),
		(9,'DID','COMPRA DE MATERIAIS DIDATICOS', 4);
		
INSERT INTO DOCUMENTOS_COMPROBATORIOS(ID,DOCUMENTACAO,FK_ALUNO)
VALUES	(1,'ANEXOS',20151001),
		(2,'ANEXOS',20151002),
		(3,'ANEXOS',20151003),
		(4,'ANEXOS',20151004),
		(5,'ANEXOS',20151005);

INSERT INTO ATIVIDADES (ID,TIPO_DE_ATIVIDADE)
VALUES (1,'LAZER'),
	   (2,'ESTAGIO'),
	   (3,'ESTUDO');

INSERT INTO HORARIO(ID,HORAS)
VALUES (1,'01:00'),
	   (2,'02:00'),
	   (3,'03:00'),
	   (4,'04:00'),
	   (5,'05:00'),
       (6,'06:00'),
       (7,'07:00'),
       (8,'08:00'),
       (9,'09:00'),
       (10,'10:00'),
       (11,'11:00'),
       (12,'12:00'),
       (13,'13:00'),
       (14,'14:00'),
       (15,'15:00'),
       (16,'16:00'),
       (17,'17:00'),
       (18,'18:00'),
       (19,'19:00'),
       (20,'20:00'),
       (21,'21:00'),
       (22,'22:00'),
       (23,'23:00'),
       (24,'24:00');
       
INSERT INTO DETALHAMENTO_ATIVIDADE(ID,FK_ATIVIDADES,DESCRICAO_ATIVIDADE,FK_HORARIO_INI,FK_HORARIO_FIM)
VALUES (1,1,'CORRIDA NA PRAIA',6,7),
	   (2,3,'IFES',8,12),
	   (3,1,'JOGUEI FUTEBOL',14,15),
	   (4,2,'SUPORTE TECNICO NO BANESTES',16,22),
	   (5,3,'ESTUDEI JOIN DA MATERIA DE BD',23,24);
       
INSERT INTO DIA_SEMANA(ID,NOME)
VALUES (1,'SEGUNDA'),
       (2,'TERCA'),
       (3,'QUARTA'),
       (4,'QUINTA'),
       (5,'SEXTA'),
       (6,'SABADO'),
       (7,'DOMINGO');
       
INSERT INTO EVASAO_QUADRO_ATIVIDADES(ID,FK_ALUNO,FK_DIA_SEMANA,FK_DETALHAMENTO_ATIVIDADE)
VALUES (1,20151001,1,1),
       (2,20151001,1,2),
       (3,20151001,3,3),
       (4,20151001,4,4),
       (5,20151001,2,5);

INSERT INTO DISCIPLINAS(ID,DISCIPLINA)
VALUES	(1,'CALCULO 1'),
		(2,'PROGRAMACAO 1'),
        (3,'LOGICA'),
        (4,'METODOLOGIA DA PESQUISA'),
        (5,'COMUNICACAO EMPRESARIAL'),
        (6,'FUNDAMENTOS DE SISTEMAS DE INFORMACAO'),
		(7,'CALCULO 2'),
        (8,'PROGRAMACAO 2'),
        (9,'MATEMATICA DISCRETA'),
        (10,'TEORIA GERAL DA ADMINISTRACAO'),
        (11,'ARQUITETURA E ORGANIZACAO DE COMPUTADORES'),
		(12,'PROBABILIDADE ESTATISTICA'),
        (13,'ESTRUTURA DE DADOS'),
        (14,'TEORIA GERAL DE SISTEMAS'),
        (15,'SISTEMAS OPERACIONAIS'),
        (16,'ADMINISTRACAO FINANCEIRA'),
		(17,'PROGRAMACAO ORIENTADA A OBJETOS 1'),
        (18,'BANCO DE DADOS 1'),
        (19,'ANALISE DE SISTEMAS'),
        (20,'SISTEMAS DE APOIO A DECISAO'),
        (21,'REDES DE COMPUTADORES'),
        (22,'SOCIOLOGIA'),
		(23,'LINGUAGENS FORMAIS E AUTOMOMATOS'),
        (24,'BANCO DA DADOS 2'),
        (25,'PROGRAMACAO ORIENTADA A OBJETOS 2'),
        (26,'ENGENHARIA DE SOFTWARE'),
        (27,'PROJETO DE SISTEMAS'),
		(28,'ANTEPROJETO'),
        (29,'EMPREENDEDORISMO'),
        (30,'TECNICAS AVANÇADAS DE PROGRAMACAO'),
        (31,'GERENCIA DE PROJETOS SW'),
        (32,'SISTEMAS DISTRIBUIDOS'),
        (33,'ADMINISTRACAO DA PRODUCAO E LOGISTICA'),
		(34,'PROJETO DE DIPLOMACAO 1'),
        (35,'LABORATORIO DE ENGENHARIA DE SOFTWARE'),
        (36,'COMERCIO ELETRONICO'),
        (37,'DESENVOLVIMENTO WEB'),
        (38,'GESTAO DE SISTEMAS DE INFORMACAO'),
		(39,'PROJETO DE DIPLOMACAO 2'),
        (40,'OPTATIVA 1'),
        (41,'OPTATIVA 2'),
        (42,'OPTATIVA 3'),
        (43,'ETICA E LEGISLACAO'),
        (44,'INFORMATICA E SOCIEDADE');

INSERT INTO DETALHAMENTO_DIFICULDADES(ID,DESCRICAO)
VALUES (1,'DERIVADAS'),
       (2,'CRIAR FICHAMENTOS E MAPAS MENTAIS'),
       (3,'FALTA DE RACIOCINIO LOGICO'),
       (4,'CRIAR MODELO CONCEITUAL'),
       (5,'CRIAR ARTIGO');
       
INSERT INTO DIFICULDADES(ID,FK_ALUNO,FK_DISCIPLINAS,FK_DETALHAMENTO_DIFICULDADES)
VALUES (1,20151001,1,1),
       (2,20151002,11,2),
       (3,20151003,2,3),
       (4,20151004,18,4),
	   (5,20151005,20,5);
       
INSERT INTO INTERESSADOS_PARTICIPAR(ID,FK_ALUNO)
VALUES	(1,20151006),
		(2,20151007),
		(3,20151008),
		(4,20151009),
		(5,20151010);

	
INSERT INTO PARTICIPANTES(ID,FK_ALUNO)
VALUES	(1,20151001),
		(2,20151002),
		(3,20151003),
		(4,20151004),
		(5,20151005);

INSERT INTO PENDENCIAS_DOCUMENTOS(ID,FK_ALUNO,FK_TIPO_DOCUMENTOS)
VALUES	(1,20151006,1),
		(2,20151007,2),
		(3,20151008,3),
		(4,20151009,4),
		(5,20151010,5);
