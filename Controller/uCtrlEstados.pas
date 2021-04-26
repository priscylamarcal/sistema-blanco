unit uCtrlEstados;

interface

uses uController;

type ctrlEstados = class( Ctrl )
  private
  protected
  public
    function getDS : TObject;                         override;
    function pesquisar ( pChave : string ) : string;  override;
    function salvar ( pObj : TObject ) : string;      override;
    function excluir ( pObj : TObject ) : string;     override;
    function carregar ( pObj : TObject ) : string;    override;
end;

implementation

{ ctrlEstados }

function ctrlEstados.carregar(pObj: TObject): string;
begin

end;

function ctrlEstados.excluir(pObj: TObject): string;
begin

end;

function ctrlEstados.getDS: TObject;
begin

end;

function ctrlEstados.pesquisar(pChave: string): string;
begin

end;

function ctrlEstados.salvar(pObj: TObject): string;
begin

end;

end.
