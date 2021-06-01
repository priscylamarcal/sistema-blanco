unit uDaoEstados;

interface

uses uDAO;

type daoEstados = class( DAO )
  private
  protected
  public
    constructor crieObj;                              override;
    function getDS : TObject;                         override;
    function salvar ( pObj : TObject ) : string;      override;
    function excluir ( pObj : TObject ) : string;     override;
    function carregar ( pObj : TObject ) : string;    override;
end;

implementation

{ daoEstados }

function daoEstados.carregar(pObj: TObject): string;
begin

end;

constructor daoEstados.crieObj;
begin
  inherited;

end;

function daoEstados.excluir(pObj: TObject): string;
begin

end;

function daoEstados.getDS: TObject;
begin
  Result:= aDM.DSPaises;
end;

function daoEstados.salvar(pObj: TObject): string;
begin

end;

end.
