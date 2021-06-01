unit uDAO;

interface

uses uDM, uFilterSearch;

type DAO = class
  private
  protected
    aDM : TDM;
  public
    constructor crieObj;                              virtual;
    destructor destrua_se;                            virtual;
    procedure setDM ( pDM : TObject );                virtual;
    function getDS : TObject;                         virtual;
    function pesquisar ( AFilter: TFilterSearch; pChave : string ): string;  virtual;
    function salvar ( pObj : TObject ) : string;      virtual;
    function excluir ( pObj : TObject ) : string;     virtual;
    function carregar ( pObj : TObject ) : string;    virtual;
end;

implementation

{ DAO }

function DAO.carregar(pObj: TObject): string;
begin

end;

constructor DAO.crieObj;
begin

end;

destructor DAO.destrua_se;
begin

end;

function DAO.excluir(pObj: TObject): string;
begin

end;

function DAO.getDS: TObject;
begin

end;

function DAO.pesquisar(AFilter: TFilterSearch; pChave: string): string;
begin

end;

function DAO.salvar(pObj: TObject): string;
begin

end;

procedure DAO.setDM(pDM: TObject);
begin
  aDM:= TDM( pDM );
end;

end.
