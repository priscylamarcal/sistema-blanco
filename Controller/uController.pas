unit uController;

interface

uses uFilterSearch;

type Ctrl = class
  private
  protected
  public
    constructor crieObj;                              virtual;
    destructor destrua_se;                            virtual;
    procedure setDM ( pDM : TObject );                virtual;
    function getDS : TObject;                         virtual;
    function pesquisar ( AFilter: TFilterSearch; pChave : string ): string; virtual;
    function salvar ( pObj : TObject ) : string;      virtual;
    function excluir ( pObj : TObject ) : string;     virtual;
    function carregar ( pObj : TObject ) : string;    virtual;
end;

implementation

{ Ctrl }

function Ctrl.carregar(pObj: TObject): string;
begin

end;

constructor Ctrl.crieObj;
begin

end;

destructor Ctrl.destrua_se;
begin

end;

function Ctrl.excluir(pObj: TObject): string;
begin

end;

function Ctrl.getDS: TObject;
begin

end;

function Ctrl.pesquisar(AFilter: TFilterSearch; pChave: string): string;
begin

end;

function Ctrl.salvar(pObj: TObject): string;
begin

end;

procedure Ctrl.setDM(pDM: TObject);
begin

end;

end.
