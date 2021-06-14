unit uDaoEstados;

interface

uses uDAO, uFilterSearch;

type daoEstados = class( DAO )
  private
  protected
  public
    constructor crieObj;                              override;
    function getDS : TObject;                         override;
    function pesquisar ( AFilter: TFilterSearch; pChave : string ): string; override;
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
//  Result:= aDM.DSEstados;
end;

function daoEstados.pesquisar(AFilter: TFilterSearch; pChave: string): string;
begin

end;

function daoEstados.salvar(pObj: TObject): string;
begin

end;

end.
