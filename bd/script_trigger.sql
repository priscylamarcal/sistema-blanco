set term ^;

create TRIGGER PAISES_BI for paises

ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
    if (NEW.CODPAIS = 0) THEN
        new.CODPAIS = GEN_ID(GEN_PAISES, 1);
END ^
set term ; ^

set term ^;

create TRIGGER DEPARTAMENTOS_BI for DEPARTAMENTOS

ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
    if (NEW.CODDEPARTAMENTO = 0) THEN
        new.CODDEPARTAMENTO = GEN_ID(GEN_DEPARTAMENTOS, 1);
END ^

set term ; ^

create TRIGGER CORES_BI for CORES

ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
    if (NEW.CODCOR = 0) THEN
        new.CODCOR = GEN_ID(GEN_CORES, 1);
END ^
set term ; ^

CREATE trigger colecoes_bi for colecoes
active before insert position 0
AS
begin
    if (NEW.CODCOLECAO = 0) THEN
        new.CODCOLECAO = GEN_ID(gen_colecoes, 1);
end

CREATE trigger grupos_roupas_bi for grupos_roupas
active before insert position 0
AS
begin
    if (NEW.codgrupo = 0) THEN
        new.codgrupo = GEN_ID(gen_grupos_roupas, 1);
end

CREATE trigger marcas_bi for marcas
active before insert position 0
AS
begin
    if (NEW.codmarca = 0) THEN
        new.codmarca = GEN_ID(gen_marcas, 1);
end

CREATE trigger sigla_tamanhos_bi for sigla_tamanhos
active before insert position 0
AS
begin
    if (NEW.codsigla = 0) THEN
        new.codsigla = GEN_ID(gen_sigla_tamanhos, 1);
end

CREATE trigger formas_pagamentos_bi for formas_pagamentos
active before insert position 0
AS
begin
    if (NEW.codforma = 0) THEN
        new.codforma = GEN_ID(gen_formas_pagamentos, 1);
end

CREATE trigger tipos_contatos_bi for tipos_contatos
active before insert position 0
AS
begin
    if (NEW.codtipo = 0) THEN
        new.codtipo = GEN_ID(gen_tipos_contatos, 1);
end