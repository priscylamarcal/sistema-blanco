create table PAISES(
    codPais integer not null primary key,
    pais varchar(50) not null,
    ddi varchar(4),
    sigla varchar(3) not null,
    moeda varchar(3),
    dataCad timestamp,
    ultAlt timestamp,
    codUsuAlt integer
);

create table DEPARTAMENTOS(
    codDepartamento integer not null primary key,
    depatamento varchar(80) not null,
    dataCad timestamp,
    ultAlt timestamp,
    codUsuAlt integer
);

CREATE TABLE CORES (
    CODCOR   INTEGER NOT NULL PRIMARY KEY,
    COR      VARCHAR(80) NOT NULL,
    DATACAD  TIMESTAMP,
    ULTALT   TIMESTAMP,
    CODUSUALT  INTEGER
);

CREATE TABLE COLECOES (
    CODCOLECAO  INTEGER NOT NULL PRIMARY KEY,
    COLECAO     VARCHAR(80) NOT NULL,
    DATACAD     TIMESTAMP,
    ULTALT      TIMESTAMP,
    CODUSUALT   INTEGER
);

CREATE TABLE GRUPOS_ROUPAS (
    CODGRUPO    INTEGER NOT NULL PRIMARY KEY,
    GRUPOROUPA  VARCHAR(80) NOT NULL,
    DATACAD     TIMESTAMP,
    ULTALT      TIMESTAMP,
    CODUSUALT   INTEGER
);

CREATE TABLE MARCAS (
    CODMARCA  INTEGER NOT NULL PRIMARY KEY,
    MARCA     VARCHAR(80) NOT NULL,
    DATACAD   TIMESTAMP,
    ULTALT    TIMESTAMP,
    CODUSU    INTEGER
);

CREATE TABLE SIGLA_TAMANHOS (
    CODSIGLA     INTEGER NOT NULL PRIMARY KEY,
    SIGLA        VARCHAR(3) NOT NULL,
    ALTURA       VARCHAR(4),
    LARGURA      VARCHAR(4),
    COMPRIMENTO  VARCHAR(4),
    DATACAD      TIMESTAMP,
    ULTALT       TIMESTAMP,
    CODUSUALT    INTEGER
);

CREATE TABLE FORMAS_PAGAMENTOS (
    CODFORMA   INTEGER NOT NULL PRIMARY KEY,
    FORMA      VARCHAR(80) NOT NULL,
    DATACAD    TIMESTAMP,
    ULTALT     TIMESTAMP,
    CODUSUALT  INTEGER
);

CREATE TABLE TIPOS_CONTATOS (
    CODTIPO      INTEGER NOT NULL PRIMARY KEY,
    TIPOCONTATO  VARCHAR(80) NOT NULL,
    DATACAD      TIMESTAMP,
    ULTALT       TIMESTAMP,
    CODUSU       INTEGER
);

CREATE TABLE ESTADOS (
    CODESTADO  INTEGER NOT NULL PRIMARY KEY,
    ESTADO     VARCHAR(80) NOT NULL,
    UF         VARCHAR(3),
    DATACAD    TIMESTAMP,
    ULTALT     TIMESTAMP,
    CODUSU     INTEGER,
    CODPAIS    INTEGER NOT NULL,
    FOREIGN KEY (CODPAIS) REFERENCES PAISES(CODPAIS)
);

CREATE TABLE CIDADES (
    CODCIDADE  INTEGER NOT NULL,
    CIDADE     VARCHAR(50) NOT NULL,
    SIGLA      VARCHAR(3),
    DDD        VARCHAR(3) NOT NULL,
    DATACAD    TIMESTAMP,
    ULTALT     TIMESTAMP,
    CODUSU     INTEGER,
    CODESTADO  INTEGER NOT NULL,
    FOREIGN KEY (CODESTADO) REFERENCES ESTADOS(CODESTADO)
);

CREATE TABLE CARGOS (
    CODCARGO         INTEGER NOT NULL,
    CARGO            VARCHAR(80) NOT NULL,
    CODDEPARTAMENTO  INTEGER NOT NULL,
    DATACAD          TIMESTAMP,
    ULTALT           TIMESTAMP,
    CODUSU           INTEGER,
    FOREIGN kEY (CODDEPARTAMENTO) REFERENCES DEPARTAMENTOS(CODDEPARTAMENTO)
);