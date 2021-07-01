unit uCtrlFuncionarios;

interface

uses uController, uDaoFuncionarios, uFilterSearch;

type ctrlFuncionarios = class( Ctrl )
  private
  protected
    aDaoFuncionarios : daoFuncionarios;
  public
    constructor crieObj;                              override;
    destructor destrua_se;                            override;
    procedure setDM ( pDM : TObject );                override;
    function getDS : TObject;                         override;
    function pesquisar ( AFilter: TFilterSearch; pChave : string ): string; override;
    function salvar ( pObj : TObject ) : string;      override;
    function excluir ( pObj : TObject ) : string;     override;
    function carregar ( pObj : TObject ) : string;    override;
end;

implementation

{ ctrlFuncionarios }

function ctrlFuncionarios.carregar(pObj: TObject): string;
begin
  aDaoFuncionarios.carregar( pObj );
end;

constructor ctrlFuncionarios.crieObj;
begin
  aDaoFuncionarios:= daoFuncionarios.crieObj;
end;

destructor ctrlFuncionarios.destrua_se;
begin
  aDaoFuncionarios.destrua_se;
end;

function ctrlFuncionarios.excluir(pObj: TObject): string;
begin

end;

function ctrlFuncionarios.getDS: TObject;
begin
  Result:= aDaoFuncionarios.getDS;
end;

function ctrlFuncionarios.pesquisar(AFilter: TFilterSearch;
  pChave: string): string;
begin
 Result := aDaoFuncionarios.Pesquisar( AFilter, pChave );
end;

function ctrlFuncionarios.salvar(pObj: TObject): string;
begin

end;

procedure ctrlFuncionarios.setDM(pDM: TObject);
begin
  inherited;
  aDaoFuncionarios.setDM( pDM );
end;

end.
