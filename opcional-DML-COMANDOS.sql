/* -------------------------------------------------------Select em TABLES----------------------------------------------- */
select * from nacionalidades order by ouro DESC, prata DESC, bronze DESC, total;
select * from atletas;
select * from locais_cadastrados;
SELECT * FROM esportes;
select * from local_esporte;
select * from categorias;
select * from arbitros_juizes;
select * from competicao;
select * from atleta_competicao;
select * from juizes_competicao;
select * from competicao_ouro_atletas;
select * from competicao_prata_atletas;
select * from competicao_bronze_atletas;

/* Ver classificação geral em ordem */
select pais, sigla, ouro, prata, bronze, total from nacionalidades order by ouro DESC, prata DESC, bronze DESC, total;

/* -------------------------------------------------------Select em VIEWS----------------------------------------------- */
select * from competicao_geral;
select * from podio;

/* -------------------------------------------------------Select em Functions----------------------------------------------- */
SELECT * FROM busca_atletas_da_competicao_id(1);
SELECT busca_atletas_da_competicao_id(1);
SELECT * FROM busca_juizes_da_competicao_id(1);
SELECT busca_juizes_da_competicao_id(1);

/* -------------------------------------------------------Select em Procedure----------------------------------------------- */
CALL atualiza_classificacao_geral();
CALL insere_medalhista_ouro(2,3);    /* Recebe o atleta como primeiro parametro e a competicao como segundo parametro, ambos INTEGER */
CALL insere_medalhista_prata(19,3);    /* Recebe o atleta como primeiro parametro e a competicao como segundo parametro, ambos INTEGER */
CALL insere_medalhista_bronze(25,3);    /* Recebe o atleta como primeiro parametro e a competicao como segundo parametro, ambos INTEGER */

/*-----------------------------------------------------------REGEX--------------------------------------------------------*/
select * from atletas where (atletas.matricula ~ '^[A-Z]{3}[0-9]{4}$');