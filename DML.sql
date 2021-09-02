/* ------------------------------------------------------------------------------------------------------------------------------ */
/* --------------------------------------------------Inserção de Nacionalidades-------------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Brasil','BRA',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Argentina','ARG',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Alemanha','GER',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Afeganistão','AFG',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Albânia','ALB',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Argélia','ALG',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Andorra','AND',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Angola','ANG',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Austrália','AUS',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Bélgica','BEL',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Bolívia','BOL',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Canada','CAN',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Chile','CHI',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Camarões','CMR',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Costa Rica','CRC',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Croácia','CRO',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Dinamarca','DEN',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Equador','ECU',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Egito','EGY',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Índia','IND',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Israel','ISR',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Iraque','IRQ',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Itália','ITA',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Japão','JPN',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Arábia Saudita','KSA',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Malásia','MAS',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('México','MEX',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Mongólia','MGL',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Portugal','POR',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Polonia','POL',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('África do Sul','RSA',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Rússia','RUS',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Tailândia','THA',0,0,0);
INSERT INTO nacionalidades (pais, sigla, ouro, prata, bronze) VALUES ('Trindade e Tobago','TTO',0,0,0);
/* ------------------------------------------------------------------------------------------------------------------------------ */
/* -------------------------------------------------------FIM de Nacionalidades-------------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------Inserção de ATLETAS-------------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */
/* --------- Brasileiros----------- */
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('BRA0001','João Pedro Da Silva Gonçalves','1993/11/22','M',1);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('BRA0002','Maria Joaquina Souza','1997/03/01','F',1);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('BRA0003','Aghata Marinho Mendes','1996/08/22','F',1);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('BRA0004','Ricardo Menezes da Cunha','2000/03/29','M',1);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('BRA0005','Simone Ferreira','1987/09/27','F',1);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('BRA0006','Danilo Pereira Silva de Queiroz','1996/09/03','M',1);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('BRA0007','Julia Matsunaga Freitas','1995/01/29','F',1);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('BRA0008','RosaMilla Morais Cunha','1992/03/29','F',1);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('BRA0009','Letícia Barbosa Ferreira','1988/06/20','F',1);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('BRA0010','Daniel Silva Júnior','1994/10/04','M',1);

/* --------- Argentinos----------- */
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('ARG0001','María Josefa','1990/12/02','F',2);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('ARG0002','María Alba','1994/05/13','F',2);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('ARG0003','Francesca Martina','1997/01/02','F',2);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('ARG0004','Valentina Emilia','1991/07/12','F',2);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('ARG0005','Catalina Sofia','1989/06/02','F',2);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('ARG0006','Mateo Lorenzo','1985/09/26','M',2);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('ARG0007','Juan Ignacio','1994/04/20','M',2);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('ARG0008','Benício Felipe','1995/12/12','M',2);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('ARG0009','Benjamin Bautista','1992/12/25','M',2);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('ARG0010','Santino Joaquim','2000/11/04','M',2);

/* --------- Alemães----------- */
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('GER0001','Noah Nubling','1990/08/12','M',3);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('GER0002','Ben Schneider','2000/12/28','M',3);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('GER0003','Paul Kuhn','1993/11/22','M',3);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('GER0004','Finn Holf Jung','1999/02/27','M',3);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('GER0005','Felix Muller','1988/01/04','M',3);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('GER0006','Hannah Ludwig','2000/05/09','F',3);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('GER0007','Marie Becker','1992/11/24','F',3);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('GER0008','Sophie Schmidt','2002/03/27','F',3);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('GER0009','Lina Klein','1999/08/09','F',3);
INSERT INTO atletas (matricula, nome, data_nascimento, genero, fk_nacionalidade_id) VALUES ('GER0010','Klara Ritter','1997/02/22','F',3);
/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------FIM Inserção de ATLETAS---------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------   Inserção de LOCAIS  ---------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */

INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Grande Tóquio',40000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Estádio Nacional do Japão',55000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Ariake Arena',20000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Musashino Forest Sport Plaza',10000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Sea Forest Waterway',10000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Oi Hockey Stadium',5000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Nippon Budokan',10000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Praia de Surfe de Tsurigasaki',12000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Makuhari Messe',10000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Centro Aquático de Tóquio',10000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Yokohama Basebal Stadium',10000);
INSERT INTO locais_cadastrados (nome, publico_maximo) VALUES ('Parque Sapporo Odori',27000);

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------FIM Inserção de LOCAIS----------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------Inserção de ESPORTES------------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */

INSERT INTO esportes (nome) VALUES ('Atletismo');
INSERT INTO esportes (nome) VALUES ('Badminton');
INSERT INTO esportes (nome) VALUES ('Basquete');
INSERT INTO esportes (nome) VALUES ('Beisebol');
INSERT INTO esportes (nome) VALUES ('Boxe');
INSERT INTO esportes (nome) VALUES ('Ciclismo');
INSERT INTO esportes (nome) VALUES ('Escalada');
INSERT INTO esportes (nome) VALUES ('Esgrima');
INSERT INTO esportes (nome) VALUES ('Futebol');
INSERT INTO esportes (nome) VALUES ('Ginástica');
INSERT INTO esportes (nome) VALUES ('Golfe');
INSERT INTO esportes (nome) VALUES ('Handebol');
INSERT INTO esportes (nome) VALUES ('Hipismo');
INSERT INTO esportes (nome) VALUES ('Judô');
INSERT INTO esportes (nome) VALUES ('Karatê');
INSERT INTO esportes (nome) VALUES ('Levantamento de Peso');
INSERT INTO esportes (nome) VALUES ('Natação');
INSERT INTO esportes (nome) VALUES ('Saltos Ornamentais');
INSERT INTO esportes (nome) VALUES ('TaeKwonDo');
INSERT INTO esportes (nome) VALUES ('Tenis de Mesa');
INSERT INTO esportes (nome) VALUES ('Tiro com Arco');
INSERT INTO esportes (nome) VALUES ('Triatlo');
INSERT INTO esportes (nome) VALUES ('Volei');

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------FIM Inserção de ESPORTES--------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------Inserção de LOCAL_ESPORTE-------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */
INSERT INTO local_esporte VALUES (4,23);
INSERT INTO local_esporte VALUES (4,3);
INSERT INTO local_esporte VALUES (4,10);
INSERT INTO local_esporte VALUES (4,14);
INSERT INTO local_esporte VALUES (4,15);
INSERT INTO local_esporte VALUES (4,19);
INSERT INTO local_esporte VALUES (4,20);
INSERT INTO local_esporte VALUES (1,1);
INSERT INTO local_esporte VALUES (1,9);
INSERT INTO local_esporte VALUES (4,5);
INSERT INTO local_esporte VALUES (2,1);
INSERT INTO local_esporte VALUES (2,9);
INSERT INTO local_esporte VALUES (3,23);
INSERT INTO local_esporte VALUES (10,23);
INSERT INTO local_esporte VALUES (10,17);
INSERT INTO local_esporte VALUES (10,18);
/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------FIM Inserção de LOCAL_ESPORTE---------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------Inserção de CATEGORIAS----------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('corrida de 100 metros',1,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('corrida de 100 metros',1,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('corrida de 200 metros',1,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('corrida de 200 metros',1,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('corrida de 400 metros',1,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('corrida de 400 metros',1,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('corrida de corrida de 400 metros, com barreira',1,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('corrida de 400 metros, com barreira',1,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('ginástica Artistica',10,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('ginástica Artistica',10,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('ginástica Rítmica',10,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('ginástica Rítmica',10,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('ginástica de Trampolim',10,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('ginástica de Trampolim',10,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('Ciclismo de estrada',6,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('Ciclismo de estrada',6,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('Ciclismo de pista',6,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('Ciclismo de pista',6,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('Mountain Bike (MTB)',6,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('Mountain Bike (MTB)',6,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('BMX (Bike Motocross)',6,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('BMX (Bike Motocross)',6,'F');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('BMX estilo livre (freestyle)',6,'M');
INSERT INTO categorias (descricao, fk_esporte_id, genero) VALUES ('BMX estilo livre (freestyle)',6,'F');
INSERT INTO categorias (descricao, fk_esporte_id) VALUES ('Salto Individual',13);
INSERT INTO categorias (descricao, fk_esporte_id) VALUES ('Salto por Equipes',13);
INSERT INTO categorias (descricao, fk_esporte_id) VALUES ('Adestramento Individual',13);
INSERT INTO categorias (descricao, fk_esporte_id) VALUES ('Adestramento por Equipes',13);
INSERT INTO categorias (descricao, fk_esporte_id) VALUES ('Volteio Individual',13);
INSERT INTO categorias (descricao, fk_esporte_id) VALUES ('Volteio por Equipe',13);
INSERT INTO categorias (descricao, fk_esporte_id) VALUES ('Salto em Altura',13);
INSERT INTO categorias (descricao, fk_esporte_id) VALUES ('Salto em Distância',13);

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------FIM Inserção de CATEGORIAS ------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ----------------------------------------------------------- Inserção de ARBITROS_JUIZES ------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */
INSERT INTO arbitros_juizes (nome, fk_nacionalidade_id, fk_esportes_id) VALUES ('Gilberto Pereira Moura', 1 , 23);
INSERT INTO arbitros_juizes (nome, fk_nacionalidade_id, fk_esportes_id) VALUES ('Gabriela Souza Moreira', 1 , 17);
INSERT INTO arbitros_juizes (nome, fk_nacionalidade_id, fk_esportes_id) VALUES ('Thiago Silva Lazzaro', 1 , 1);
INSERT INTO arbitros_juizes (nome, fk_nacionalidade_id, fk_esportes_id) VALUES ('Ricardo Estevão Mendes', 1 , 11);
INSERT INTO arbitros_juizes (nome, fk_nacionalidade_id, fk_esportes_id) VALUES ('Ruan Pablo', 2 , 5);
INSERT INTO arbitros_juizes (nome, fk_nacionalidade_id, fk_esportes_id) VALUES ('Matteo Escobar', 2 , 16);
INSERT INTO arbitros_juizes (nome, fk_nacionalidade_id, fk_esportes_id) VALUES ('Ruanito Midgar', 2 , 4);
INSERT INTO arbitros_juizes (nome, fk_nacionalidade_id, fk_esportes_id) VALUES ('Benício Joaquim', 2 , 13);
/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------FIM Inserção de ARBITROS_JUIZES ------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------Inserção de COMPETICAO ---------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */
INSERT INTO competicao (fk_local_competicao, fk_categoria_competicao) VALUES (2,1);
INSERT INTO competicao (fk_local_competicao, fk_categoria_competicao) VALUES (2,2);
INSERT INTO competicao (fk_local_competicao, fk_categoria_competicao) VALUES (2,3);
INSERT INTO competicao (fk_local_competicao, fk_categoria_competicao) VALUES (2,4);
INSERT INTO competicao (fk_local_competicao, fk_categoria_competicao) VALUES (2,5);
INSERT INTO competicao (fk_local_competicao, fk_categoria_competicao) VALUES (2,6);
/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------FIM Inserção de COMPETICAO ------------------------------------------ */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------Inserção de ATLETA_COMPETICAO---------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */
INSERT INTO atleta_competicao VALUES(1,1);
INSERT INTO atleta_competicao VALUES(3,1);
INSERT INTO atleta_competicao VALUES(5,1);
INSERT INTO atleta_competicao VALUES(7,1);
INSERT INTO atleta_competicao VALUES(9,1);
INSERT INTO atleta_competicao VALUES(11,1);
INSERT INTO atleta_competicao VALUES(13,1);
INSERT INTO atleta_competicao VALUES(15,1);
INSERT INTO atleta_competicao VALUES(17,1);
INSERT INTO atleta_competicao VALUES(19,1);
INSERT INTO atleta_competicao VALUES(21,1);
INSERT INTO atleta_competicao VALUES(23,1);
INSERT INTO atleta_competicao VALUES(25,1);
INSERT INTO atleta_competicao VALUES(27,1);
INSERT INTO atleta_competicao VALUES(27,1);

INSERT INTO atleta_competicao VALUES(26,2);
INSERT INTO atleta_competicao VALUES(28,2);
INSERT INTO atleta_competicao VALUES(30,2);

INSERT INTO atleta_competicao VALUES(2,3);
INSERT INTO atleta_competicao VALUES(5,3);
INSERT INTO atleta_competicao VALUES(9,3);
INSERT INTO atleta_competicao VALUES(12,3);
INSERT INTO atleta_competicao VALUES(15,3);
INSERT INTO atleta_competicao VALUES(19,3);
INSERT INTO atleta_competicao VALUES(22,3);
INSERT INTO atleta_competicao VALUES(25,3);
INSERT INTO atleta_competicao VALUES(28,3);

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------FIM Inserção de ATLETA_COMPETICAO------------------------------------ */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* --------------------------------------------------------- Inserção de JUIZES_COMPETICAO--------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */
INSERT INTO juizes_competicao VALUES (1, 1);
INSERT INTO juizes_competicao VALUES (3, 1);
INSERT INTO juizes_competicao VALUES (5, 1);

INSERT INTO juizes_competicao VALUES (2, 2);
INSERT INTO juizes_competicao VALUES (4, 2);
INSERT INTO juizes_competicao VALUES (6, 2);

INSERT INTO juizes_competicao VALUES (8, 3);
INSERT INTO juizes_competicao VALUES (4, 3);
INSERT INTO juizes_competicao VALUES (7, 3);


/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------FIM Inserção de JUIZES_COMPETICAO------------------------------------ */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------Inserção de DADOS NO PODIO------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------OURO------------------ */
INSERT INTO competicao_ouro_atletas VALUES (1,1);
INSERT INTO competicao_ouro_atletas VALUES (3,1);
INSERT INTO competicao_ouro_atletas VALUES (5,1);
INSERT INTO competicao_ouro_atletas VALUES (28,2);
/* -------------------FIM OURO---------------- */
/* ---------------------PRATA------------------ */
INSERT INTO competicao_prata_atletas VALUES (11,1);
INSERT INTO competicao_prata_atletas VALUES (13,1);
INSERT INTO competicao_prata_atletas VALUES (15,1);
INSERT INTO competicao_prata_atletas VALUES (6,2);
/* -------------------FIM PRATA------------------ */
/* ---------------------BRONZE------------------ */
INSERT INTO competicao_bronze_atletas VALUES (21,1);
INSERT INTO competicao_bronze_atletas VALUES (23,1);
INSERT INTO competicao_bronze_atletas VALUES (25,1);
INSERT INTO competicao_bronze_atletas VALUES (19,2);
/* ------------------FIM BRONZE------------------ */
/* ------------------------------------------------------------------------------------------------------------------------------ */
/* ---------------------------------------------------------FIM Inserção de DADOS NO PODIO------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------ */

/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$           VIEWS                  &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/

/*----------------------------------------------------------CRIANDO VIEW PARA COMPETICAO------------------------------------------------------*/
CREATE VIEW competicao_geral AS SELECT comp.id AS id_competicao, lc.nome AS local_competicao, cat.descricao AS categoria, 
arbitros_juizes.id AS id_arbitro, arbitros_juizes.nome AS juizes, atletas.id AS id_atleta, atletas.nome AS participantes,nacionalidades.sigla
AS nacionalidade_atleta FROM competicao comp
LEFT JOIN locais_cadastrados lc ON comp.fk_local_competicao = lc.id 
LEFT JOIN categorias cat ON comp.fk_categoria_competicao = cat.id 
LEFT JOIN juizes_competicao ON comp.id = juizes_competicao.fk_competicao_id 
LEFT JOIN arbitros_juizes ON juizes_competicao.fk_juizes_id = arbitros_juizes.id 
LEFT JOIN atleta_competicao ON comp.id = atleta_competicao.fk_competicao_id
LEFT JOIN atletas ON atleta_competicao.fk_atleta_id = atletas.id
LEFT JOIN nacionalidades ON atletas.fk_nacionalidade_id = nacionalidades.id;
/*---------------------------------------------------------END VIEW PARA COMPETICAO------------------------------------------------------------*/

/*----------------------------------------------------------CRIANDO VIEW PARA PODIO------------------------------------------------------------*/
CREATE VIEW podio as SELECT c.id AS competicao_id, e.nome AS esporte, ca.descricao AS modalidade, n.sigla AS ouro, n2.sigla AS prata, n3.sigla AS bronze FROM competicao c 
LEFT JOIN competicao_ouro_atletas co ON c.id = co.fk_competicao_id
LEFT JOIN atletas a ON co.fk_atleta_id = a.id
LEFT JOIN nacionalidades n ON a.fk_nacionalidade_id = n.id
LEFT JOIN competicao_prata_atletas cp ON c.id = cp.fk_competicao_id 
LEFT JOIN atletas a2 ON cp.fk_atleta_id = a2.id
LEFT JOIN nacionalidades n2 ON a2.fk_nacionalidade_id = n2.id
LEFT JOIN competicao_bronze_atletas cb ON c.id = cb.fk_competicao_id 
LEFT JOIN atletas a3 ON cb.fk_atleta_id = a3.id
LEFT JOIN nacionalidades n3 ON a3.fk_nacionalidade_id = n3.id
LEFT JOIN categorias ca ON c.fk_categoria_competicao = ca.id
LEFT JOIN esportes e ON ca.fk_esporte_id = e.id
GROUP BY c.id, e.nome, ca.descricao, n.sigla, n2.sigla, n3.sigla;
/*--------------------------------------------------------------END VIEW PARA PODIO------------------------------------------------------------*/

/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$             END VIEWS                  &&&&&&&&&&$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/

/* ---------------------------------------------FUNCTION BUSCA_ATLETAS_DA_COMPETICAO_ID(INTEGER) ------------------------------------------ */

/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$           FUNCTIONS                  &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/

CREATE FUNCTION busca_atletas_da_competicao_id(integer) RETURNS TABLE(id INTEGER, atletas varchar(70), nacionalidades char(3)) AS
$$
	BEGIN
		RETURN QUERY
		SELECT id_atleta, participantes, nacionalidade_atleta FROM competicao_geral WHERE id_competicao = $1 GROUP BY id_atleta ,participantes,
        nacionalidade_atleta ORDER BY nacionalidade_atleta, participantes, id_atleta;
	END;
$$ LANGUAGE plpgsql;
/* ------------------------------------------------END BUSCA_ATLETAS_DA_COMPETICAO_ID(INTEGER) -------------------------------------------- */

/* ----------------------------------------------------------FUNCTION ZERA_MEDALHA ---------------------------------------------------------- */
CREATE FUNCTION busca_juizes_da_competicao_id(integer) RETURNS TABLE(id INTEGER, arbitros VARCHAR(50)) AS
$$
	BEGIN
		RETURN QUERY
		SELECT id_arbitro, juizes FROM competicao_geral WHERE id_competicao = $1 GROUP BY id_arbitro, juizes;
	END;
$$ LANGUAGE plpgsql;
/* ---------------------------------------------ENDFUNCTION BUSCA_JUIZES_DA_COMPETICAO_ID(INTEGER) ----------------------------------------- */

/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$         END  FUNCTIONS         &&&&&$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/

/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$          ÍNDICES         &&&&&$$$&&$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/



/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$         END  ÍNDICES         &&&&&$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/

/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$        STORED PROCEDURE        &&&&&$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/

/* -------------------------------------------------PROCEDURE ATUALIZA_CLASSIFICACAO_GERAL -------------------------------------------------- */
CREATE PROCEDURE atualiza_classificacao_geral()
LANGUAGE 'plpgsql' 
AS $$
DECLARE
	contador INTEGER := 1;
	competicoes_id INTEGER;
	pais_medalha CHAR(3);
BEGIN
    /*zerar as medalhas*/
	UPDATE nacionalidades SET ouro = 0, prata = 0, bronze = 0, total = 0;
	/*saber quantas competições já tiveram pódio*/
	SELECT COUNT(competicao_id) INTO competicoes_id FROM Podio;
	/*atualizar as medalhas*/
	WHILE (contador <= competicoes_id) LOOP
	
		select ouro INTO pais_medalha from podio where competicao_id = contador;
		UPDATE nacionalidades SET ouro = ouro + 1, total = total +3 WHERE sigla = pais_medalha;
		
		select prata INTO pais_medalha from podio where competicao_id = contador;
		UPDATE nacionalidades SET prata = prata + 1, total = total +2 WHERE sigla = pais_medalha;
		
		select bronze INTO pais_medalha from podio where competicao_id = contador;
		UPDATE nacionalidades SET bronze = bronze + 1, total = total +1 WHERE sigla = pais_medalha;
		
		
		contador := contador + 1;
	END LOOP;
	RAISE NOTICE 'Classificação Geral Atualizada';
END;$$;
/* ---------------------------------------------END PROCEDURE ATUALIZA_CLASSIFICACAO_GERAL -------------------------------------------------- */

/* --------------------------------------------- PROCEDURE INSERE_MEDALHISTA_OURO ----------------------------------------------------------- */
CREATE PROCEDURE insere_medalhista_ouro(integer, integer)
LANGUAGE 'plpgsql' 
AS $$
DECLARE
	varatleta INTEGER := $1;
	varcompeticao INTEGER := $2;
	participou INTEGER;
BEGIN
	
	SELECT id INTO participou FROM busca_atletas_da_competicao_id(varcompeticao) where id = varatleta; /* verifico se ele participou da competiçao */
	
	IF NOT EXISTS (SELECT fk_atleta_id FROM competicao_ouro_atletas where fk_atleta_id = varatleta AND fk_competicao_id = varcompeticao) 
	AND participou = varatleta THEN
		INSERT INTO competicao_ouro_atletas VALUES (varatleta,varcompeticao);
		COMMIT;
	ELSE
		RAISE NOTICE 'O atleta não participou da competição ou o dado é duplicado';
		ROLLBACK;
	END IF;
    
END;$$;
/* ----------------------------------------- END PROCEDURE INSERE_MEDALHISTA_OURO ----------------------------------------------------------- */

/* -----------------------------------------  PROCEDURE INSERE_MEDALHISTA_PRATA ----------------------------------------------------------- */
CREATE PROCEDURE insere_medalhista_prata(integer, integer)
LANGUAGE 'plpgsql' 
AS $$
DECLARE
	varatleta INTEGER := $1;
	varcompeticao INTEGER := $2;
	participou INTEGER;
BEGIN
	
	SELECT id INTO participou FROM busca_atletas_da_competicao_id(varcompeticao) where id = varatleta; /* verifico se ele participou da competiçao */
	
	IF NOT EXISTS (SELECT fk_atleta_id FROM competicao_prata_atletas where fk_atleta_id = varatleta AND fk_competicao_id = varcompeticao) 
	AND participou = varatleta THEN
		INSERT INTO competicao_prata_atletas VALUES (varatleta,varcompeticao);
		COMMIT;
	ELSE
		RAISE NOTICE 'O atleta não participou da competição ou o dado é duplicado';
		ROLLBACK;
	END IF;
    
END;$$;
/* ----------------------------------------- END PROCEDURE INSERE_MEDALHISTA_PRATA ----------------------------------------------------------- */

/* -------------------------------------------- PROCEDURE INSERE_MEDALHISTA_BRONZE ----------------------------------------------------------- */
CREATE PROCEDURE insere_medalhista_bronze(integer, integer)
LANGUAGE 'plpgsql' 
AS $$
DECLARE
	varatleta INTEGER := $1;
	varcompeticao INTEGER := $2;
	participou INTEGER;
BEGIN
	
	SELECT id INTO participou FROM busca_atletas_da_competicao_id(varcompeticao) where id = varatleta; /* verifico se ele participou da competiçao */
	
	IF NOT EXISTS (SELECT fk_atleta_id FROM competicao_bronze_atletas where fk_atleta_id = varatleta AND fk_competicao_id = varcompeticao) 
	AND participou = varatleta THEN
		INSERT INTO competicao_bronze_atletas VALUES (varatleta,varcompeticao);
		COMMIT;
	ELSE
		RAISE NOTICE 'O atleta não participou da competição ou o dado é duplicado';
		ROLLBACK;
	END IF;
    
END;$$;
/* ----------------------------------------- END PROCEDURE INSERE_MEDALHISTA_BRONZE ----------------------------------------------------------- */

/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$      END STORED PROCEDURE        &&&&&$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*

/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$      INDICE       &&&&&$&&&&&&$$$$$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/

CREATE UNIQUE INDEX indice_matricula_unica ON atletas (matricula);
CREATE INDEX indice_nome ON atletas(nome);

/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$      END INDICE        &&&&&$&&&&&$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
