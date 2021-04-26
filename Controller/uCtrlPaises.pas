unit uCtrlPaises;

interface

uses uController,
     uDaoPaises;

type ctrlPaises = class( Ctrl )
  private
  protected
    aDaoPais : daoPaises;
  public
    constructor crieObj;                              override;
    destructor destrua_se;                            override;
    procedure setDM ( pDM : TObject );                override;
    function getDS : TObject;                         override;
    function pesquisar ( pChave : string ) : string;  override;
    function salvar ( pObj : TObject ) : string;      override;
    function excluir ( pObj : TObject ) : string;     override;
    function carregar ( pObj : TObject ) : string;    override;
end;

implementation

{ ctrlPaises }

function ctrlPaises.carregar(pObj: TObject): string;
begin

end;


constructor ctrlPaises.crieObj;
begin
  aDaoPais:= daoPaises.crieObj;
end;

destructor ctrlPaises.destrua_se;
begin
  aDaoPais.destrua_se;
end;

function ctrlPaises.excluir(pObj: TObject): string;
begin

end;

function ctrlPaises.getDS: TObject;
begin
  Result:= aDaoPais.getDS;
end;

function ctrlPaises.pesquisar(pChave: string): string;
begin

end;

function ctrlPaises.salvar(pObj: TObject): string;
begin

end;

procedure ctrlPaises.setDM(pDM: TObject);
begin
  inherited;
  aDaoPais.setDM( pDM );
end;

end.
