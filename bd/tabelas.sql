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

create table ESTADOS(
    codEstado integer not null primary key,
    estado varchar(50) not null,
    uf varchar(2) not null,
    codPais integer not null,
    dataCad timestamp,
    ultAlt timestamp,
    codUsuAlt integer,
	constraint fk_Estado_Pais foreign key (codPais) references PAISES (codPais)
);

create table DEPARTAMENTOS(
    codDepartamento integer not null primary key,
    depatamento varchar(80) not null,
    dataCad timestamp,
    ultAlt timestamp,
    codUsuAlt integer
);