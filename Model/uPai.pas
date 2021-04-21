unit uPai;

interface

type Pai = class
  private
  protected
    codigo  : integer;
    dataCad : string[10];
    ultAlt  : string[10];
    codUsu  : integer;
  public
    constructor crieObj;
    destructor destrua_se;
    procedure setCodigo ( pCodigo : integer );
    procedure setDataCad ( pDataCad : string );
    procedure setUltAlt ( pUltAlt : string );
    procedure setCodUsu ( pCodUsu : integer );
    function getCodigo : integer;
    function getDataCad : string;
    function getUltAlt : string;
    function getCodUsu : integer;
end;

implementation

{ pai }

constructor Pai.crieObj;
begin
  codigo:= 0;
  dataCad:= '';
  ultAlt:= '';
  codUsu:= 0;
end;

destructor Pai.destrua_se;
begin

end;

function Pai.getCodigo: integer;
begin
  Result:= codigo;
end;

function Pai.getCodUsu: integer;
begin
  Result:= codUsu;
end;

function Pai.getDataCad: string;
begin
  Result:= dataCad;
end;

function Pai.getUltAlt: string;
begin
  Result:= ultAlt;
end;

procedure Pai.setCodigo(pCodigo: integer);
begin
  codigo:= pCodigo;
end;

procedure Pai.setCodUsu(pCodUsu: integer);
begin
  codUsu:= pCodUsu;
end;

procedure Pai.setDataCad(pDataCad: string);
begin
  dataCad:= pDataCad;
end;

procedure Pai.setUltAlt(pUltAlt: string);
begin
  ultAlt:= pUltAlt;
end;

end.
