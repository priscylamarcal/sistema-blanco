unit uDaoEstados;

interface

uses uDAO, uFilterSearch, uEstados;

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

uses
  System.SysUtils;

{ daoEstados }

function daoEstados.carregar(pObj: TObject): string;
var mEstado : Estados;
begin
  mEstado:= Estados( pObj );

  mEstado.setCodigo( aDM.QEstados.FieldByName('CODESTADO').Value );
  mEstado.setEstado( aDM.QEstados.FieldByName('ESTADO').AsString );
  mEstado.setUF( aDM.QEstados.FieldByName('UF').AsString );
  mEstado.getoPais.setCodigo( aDM.QEstados.FieldByName('CODPAIS').Value );
  mEstado.getoPais.setPais( aDM.QEstados.FieldByName('PAIS').AsString );
  mEstado.setDataCad( aDM.QEstados.FieldByName('DATACAD').AsDateTime );
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
  Result:= aDM.DSEstados;
end;

function daoEstados.pesquisar(AFilter: TFilterSearch; pChave: string): string;
var msql : string;
begin
    msql:= '';

    case AFilter.TipoConsulta of

     TpCCodigo:
     begin
       msql:= 'SELECT * FROM ESTADOS WHERE CODESTADO =' + IntToStr( AFilter.Codigo );
     end;

     TpCParam:
     begin
       msql:= ( 'SELECT * FROM ESTADOS WHERE ESTADO LIKE  ' + QuotedStr( '%' + AFilter.Parametro + '%' ) );
     end;

     TpCPais:
     begin
       msql:= ( 'SELECT CODPAIS FROM ESTADOS INNER JOIN PAISES ON ESTADOS.CODPAIS = PAIS.CODPAIS ' + QuotedStr( '%' + AFilter.Pais + '%' ) );
     end;

     TpCTODOS:
     begin
       msql:= 'SELECT * FROM ESTADOS ORDER BY CODESTADO';
     end;

    end;

    aDM.QEstados.Active:= false;
    aDM.QEstados.SQL.Text:=msql;
    aDM.QEstados.Open;
    result:= '';
end;

function daoEstados.salvar(pObj: TObject): string;
begin

end;

end.
