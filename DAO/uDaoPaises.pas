unit uDaoPaises;

interface

uses uDAO, System.SysUtils;

type daoPaises = class( DAO )
  private
  protected
  public
    constructor crieObj;                              override;
    function getDS : TObject;                         override;
    function pesquisar ( pChave : string ) : string;  override;
    function salvar ( pObj : TObject ) : string;      override;
    function excluir ( pObj : TObject ) : string;     override;
    function carregar ( pObj : TObject ) : string;    override;
end;

implementation

{ daoPaises }


function daoPaises.carregar(pObj: TObject): string;
begin

end;

constructor daoPaises.crieObj;
begin
  inherited;

end;

function daoPaises.excluir(pObj: TObject): string;
begin

end;

function daoPaises.getDS: TObject;
begin
  Result:= aDM.DSPaises;
end;

function daoPaises.pesquisar(pChave: string): string;

begin


end;

function daoPaises.salvar(pObj: TObject): string;
begin

end;

end.
