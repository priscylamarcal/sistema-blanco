set term ^;

create TRIGGER PAISES_BI for paises

ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
    if (NEW.CODPAIS is null) THEN
        new.CODPAIS = GEN_ID(GEN_PAISES, 1);
END ^
set term ; ^