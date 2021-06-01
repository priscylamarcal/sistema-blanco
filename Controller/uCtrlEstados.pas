unit uCtrlEstados;

interface

uses uController, uDaoEstados;

type ctrlEstados = class( Ctrl )
  private
  protected
    aDaoEstados : daoEstados;
  public
    constructor crieObj;                              override;
    destructor destrua_se;                            override;
    procedure setDM ( pDM : TObject );                override;
    function getDS : TObject;                         override;
//    function pesquisar ( pChave : string ) : string;  override;
    function salvar ( pObj : TObject ) : string;      override;
    function excluir ( pObj : TObject ) : string;     override;
    function carregar ( pObj : TObject ) : string;    override;
end;

implementation

{ ctrlEstados }

function ctrlEstados.carregar(pObj: TObject): string;
begin

end;

constructor ctrlEstados.crieObj;
begin
  inherited;
  aDaoEstados:= daoEstados.crieObj;
end;

destructor ctrlEstados.destrua_se;
begin
  inherited;
  aDaoEstados.destrua_se;
end;

function ctrlEstados.excluir(pObj: TObject): string;
begin

end;

function ctrlEstados.getDS: TObject;
begin
  Result:= aDaoEstados.getDS;
end;

//function ctrlEstados.pesquisar(pChave: string): string;
//begin
//
//end;

function ctrlEstados.salvar(pObj: TObject): string;
begin

end;

procedure ctrlEstados.setDM(pDM: TObject);
begin
  inherited;
  aDaoEstados.setDM( pDM );
end;

end.
