/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$             TABELAS                  &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/

/*---------------------------------------------------------- NACIONALIDADES -----------------------------------------------------------*/
/* Criando Sequence */
CREATE SEQUENCE nacionalidades_id_seq
INCREMENT 1
MINVALUE 1
MAXVALUE 195
START 1
CACHE 1;

/* Criando Tabela NACIONALIDADES*/
CREATE TABLE nacionalidades (
	id integer PRIMARY KEY DEFAULT NEXTVAL('nacionalidades_id_seq'),
	pais VARCHAR(30) UNIQUE NOT NULL,
	sigla CHAR(3) UNIQUE NOT NULL,
	ouro INTEGER NOT NULL,
	prata INTEGER NOT NULL,
	bronze INTEGER NOT NULL,
	total INTEGER DEFAULT 0
);

/* Adicionando limitaçoes */
ALTER TABLE nacionalidades ADD CONSTRAINT tamanho_sigla CHECK( sigla ~ '^[A-Z]{3}$' ); /* Validação para sigla com REGEX */
ALTER TABLE nacionalidades ADD CONSTRAINT pais_vazio CHECK (LENGTH(pais) > 0); /* Validação para o nome do país não vir em branco */
/*----------------------------------------------------------END NACIONALIDADES -----------------------------------------------------------*/

/*-----------------------------------------------------------------ATLETAS----------------------------------------------------------------*/
/* Criando Sequence */
CREATE SEQUENCE atletas_id_seq
INCREMENT 1
MINVALUE 1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

/* Criando Tabela ATLETAS*/
CREATE TABLE atletas (
	id INTEGER PRIMARY KEY DEFAULT NEXTVAL('atletas_id_seq'),
	matricula CHAR(7) UNIQUE NOT NULL,
	nome VARCHAR(70) NOT NULL,
	data_nascimento DATE NOT NULL,
	genero CHAR(1) NOT NULL,
	fk_nacionalidade_id INTEGER NOT NULL,
	FOREIGN KEY(fk_nacionalidade_id) REFERENCES nacionalidades(id)
); 

/* Adicionando limitaçoes */
ALTER TABLE atletas ADD CONSTRAINT formato_matricula CHECK( matricula ~ '^[A-Z]{3}[0-9]{4}$' );/* validação para matricula REGEX */
ALTER TABLE atletas ADD CONSTRAINT generos CHECK( genero IN ('M','F') );/* validação para tamanho da matricula */
ALTER TABLE atletas ADD CONSTRAINT nome_vazio CHECK( LENGTH(nome) > 0 );/* validação para tamanho da matricula */

/*----------------------------------------------------------END ATLETAS -----------------------------------------------------------*/

/*------------------------------------------------------ LOCAIS_CADASTRADOS -------------------------------------------------------*/
/* Criando Sequence */
CREATE SEQUENCE locais_cadastrados_id_seq
INCREMENT 1
MINVALUE 1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

/* Criando Tabela LOCAIS_CADASTRADOS*/
CREATE TABLE locais_cadastrados(
	id INTEGER PRIMARY KEY DEFAULT NEXTVAL('locais_cadastrados_id_seq'),
	nome VARCHAR(50) NOT NULL,
	publico_maximo INTEGER NOT NULL
);

/* Adicionando limitaçoes */
ALTER TABLE locais_cadastrados ADD CONSTRAINT publico_maximo_positivo CHECK( publico_maximo > 0);
/*------------------------------------------------------ END LOCAIS_CADASTRADOS ------------------------------------------------------------*/

/*----------------------------------------------------------INICIO ESPORTES ----------------------------------------------------------------*/
/* Criando Sequence */
CREATE SEQUENCE esportes_id_seq
INCREMENT 1
MINVALUE 1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

/* Criando Tabela ESPORTES*/
CREATE TABLE esportes(
	id INTEGER PRIMARY KEY DEFAULT NEXTVAL('esportes_id_seq'),
	nome VARCHAR(50) NOT NULL
);
/*------------------------------------------------------------- END ESPORTES-------------------------------------------------------------*/

/* -------------------------------------------------------------LOCAL_ESPORTES ---------------------------------------------------------- */
/* Criando Tabela LOCAL_ESPORTES*/
CREATE TABLE local_esporte (
	fk_local_id INTEGER NOT NULL,
	fk_esporte_id INTEGER NOT NULL,
	FOREIGN KEY (fk_local_id) REFERENCES locais_cadastrados(id),
	FOREIGN KEY (fk_esporte_id) REFERENCES esportes(id)
);
/* -----------------------------------------------------------END LOCAL_ESPORTES ---------------------------------------------------------- */

/*----------------------------------------------------------------- CATEGORIAS --------------------------------------------------------------*/
/* Criando Sequence */
CREATE SEQUENCE categorias_id_seq
INCREMENT 1
MINVALUE 1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

/* Criando Tabela CATEGORIAS*/
CREATE TABLE categorias(
	id INTEGER PRIMARY KEY DEFAULT NEXTVAL('categorias_id_seq'),
	descricao VARCHAR(50) NOT NULL,
	genero CHAR(1),
	fk_esporte_id INTEGER,
	FOREIGN KEY (fk_esporte_id) REFERENCES esportes(id)
);
/*------------------------------------------------------------------END CATEGORIAS -------------------------------------------------------*/

/*-------------------------------------------------------------- ARBITROS_JUIZES ----------------------------------------------------------*/
/* Criando Sequence */
CREATE SEQUENCE arbitros_juizes_id_seq
INCREMENT 1
MINVALUE 1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

/* Criando Tabela ARBITROS_JUIZES*/
CREATE TABLE arbitros_juizes (
	id INTEGER PRIMARY KEY DEFAULT NEXTVAL('arbitros_juizes_id_seq'),
	nome VARCHAR(50) NOT NULL,
	fk_nacionalidade_id INTEGER NOT NULL,
	fk_esportes_id INTEGER NOT NULL,
	FOREIGN KEY (fk_nacionalidade_id) REFERENCES nacionalidades(id),
	FOREIGN KEY (fk_esportes_id) REFERENCES esportes(id)
);
/*----------------------------------------------------------END ARBITROS_JUIZES ----------------------------------------------------------*/

/*----------------------------------------------------------COMPETIÇAO--------------------------------------------------------------------*/
/* Criando Sequence */
CREATE SEQUENCE competicao_id_seq
INCREMENT 1
MINVALUE 1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

/* Criando Tabela COMPETICAO*/
CREATE TABLE competicao (
	id INTEGER PRIMARY KEY DEFAULT NEXTVAL('competicao_id_seq'),
	fk_local_competicao INTEGER NOT NULL,
	fk_categoria_competicao INTEGER NOT NULL,
	FOREIGN KEY ( fk_local_competicao ) REFERENCES locais_cadastrados(id),
	FOREIGN KEY ( fk_categoria_competicao ) REFERENCES categorias(id)
);

/*------------------------------------------------------END COMPETIÇAIO-----------------------------------------------------------------*/

/*------------------------------------------------------ ATLETA_COMPETICAO -------------------------------------------------------------*/
/* Criando Tabela COMPETICAO*/
CREATE TABLE atleta_competicao(
	fk_atleta_id INTEGER NOT NULL,
	fk_competicao_id INTEGER NOT NULL,
	FOREIGN KEY (fk_atleta_id) REFERENCES atletas(id),
	FOREIGN KEY (fk_competicao_id) REFERENCES competicao(id)
);
/*------------------------------------------------------END ATLETA_COMPETICAO ----------------------------------------------------------*/

/*-------------------------------------------------------- JUIZES_COMPETICAO-------------------------------------------------------------*/
/* Criando Tabela COMPETICAO*/
CREATE TABLE juizes_competicao(
	fk_juizes_id INTEGER NOT NULL,
	fk_competicao_id INTEGER NOT NULL,
	FOREIGN KEY (fk_juizes_id) REFERENCES arbitros_juizes(id),
	FOREIGN KEY (fk_competicao_id) REFERENCES competicao(id)
);
/*--------------------------------------------------------END JUIZES_COMPETICAO-------------------------------------------------------------*/

/*---------------------------------------------------------- PODIO OURO-----------------------------------------------------------------------*/
CREATE TABLE competicao_ouro_atletas(
	fk_atleta_id INTEGER NOT NULL,
	fk_competicao_id INTEGER NOT NULL,
	FOREIGN KEY (fk_atleta_id) REFERENCES atletas(id),
	FOREIGN KEY (fk_competicao_id) REFERENCES competicao(id)
);
/*----------------------------------------------------------END PODIO OURO---------------------------------------------------------------------*/

/*---------------------------------------------------------- PODIO PRATA-----------------------------------------------------------------------*/
CREATE TABLE competicao_prata_atletas(
	fk_atleta_id INTEGER NOT NULL,
	fk_competicao_id INTEGER NOT NULL,
	FOREIGN KEY (fk_atleta_id) REFERENCES atletas(id),
	FOREIGN KEY (fk_competicao_id) REFERENCES competicao(id)
);
/*----------------------------------------------------------END PODIO PRATA--------------------------------------------------------------------*/

/*---------------------------------------------------------- PODIO BRONZE-----------------------------------------------------------------------*/
CREATE TABLE competicao_bronze_atletas(
	fk_atleta_id INTEGER NOT NULL,
	fk_competicao_id INTEGER NOT NULL,
	FOREIGN KEY (fk_atleta_id) REFERENCES atletas(id),
	FOREIGN KEY (fk_competicao_id) REFERENCES competicao(id)
);
/*---------------------------------------------------------- END PODIO BRONZE---------------------------------------------------------------*/

/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$          END TABLES               &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*/
/*$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/