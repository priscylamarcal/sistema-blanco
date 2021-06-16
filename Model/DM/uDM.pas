unit uDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    Conexao: TFDConnection;
    Transacao: TFDTransaction;
    QPaises: TFDQuery;
    DSPaises: TDataSource;
    QPaisesCODPAIS: TIntegerField;
    QPaisesPAIS: TStringField;
    QPaisesDDI: TStringField;
    QPaisesSIGLA: TStringField;
    QPaisesMOEDA: TStringField;
    QPaisesDATACAD: TSQLTimeStampField;
    QPaisesULTALT: TSQLTimeStampField;
    QPaisesCODUSUALT: TIntegerField;
    QDepartamentos: TFDQuery;
    DSDepartamentos: TDataSource;
    QDepartamentosCODDEPARTAMENTO: TIntegerField;
    QDepartamentosDEPARTAMENTO: TStringField;
    QDepartamentosDATACAD: TSQLTimeStampField;
    QDepartamentosULTALT: TSQLTimeStampField;
    QDepartamentosCODUSUALT: TIntegerField;
    QCores: TFDQuery;
    DSCores: TDataSource;
    QCoresCODCOR: TIntegerField;
    QCoresCOR: TStringField;
    QCoresDATACAD: TSQLTimeStampField;
    QCoresULTALT: TSQLTimeStampField;
    QColecoes: TFDQuery;
    DSColecoes: TDataSource;
    QColecoesCODCOLECAO: TIntegerField;
    QColecoesCOLECAO: TStringField;
    QColecoesDATACAD: TSQLTimeStampField;
    QColecoesULTALT: TSQLTimeStampField;
    QColecoesCODUSUALT: TIntegerField;
    QGruposRoupas: TFDQuery;
    DSGruposRoupas: TDataSource;
    QGruposRoupasCODGRUPO: TIntegerField;
    QGruposRoupasGRUPOROUPA: TStringField;
    QGruposRoupasDATACAD: TSQLTimeStampField;
    QGruposRoupasULTALT: TSQLTimeStampField;
    QGruposRoupasCODUSUALT: TIntegerField;
    QMarcas: TFDQuery;
    DSMarcas: TDataSource;
    QMarcasCODMARCA: TIntegerField;
    QMarcasMARCA: TStringField;
    QMarcasDATACAD: TSQLTimeStampField;
    QMarcasULTALT: TSQLTimeStampField;
    QMarcasCODUSU: TIntegerField;
    QTamanhos: TFDQuery;
    DSTamanhos: TDataSource;
    QTamanhosCODSIGLA: TIntegerField;
    QTamanhosSIGLA: TStringField;
    QTamanhosALTURA: TStringField;
    QTamanhosLARGURA: TStringField;
    QTamanhosCOMPRIMENTO: TStringField;
    QTamanhosDATACAD: TSQLTimeStampField;
    QTamanhosULTALT: TSQLTimeStampField;
    QTamanhosCODUSUALT: TIntegerField;
    QFormasPagamentos: TFDQuery;
    DSFormasPagamentos: TDataSource;
    QFormasPagamentosCODFORMA: TIntegerField;
    QFormasPagamentosFORMA: TStringField;
    QFormasPagamentosDATACAD: TSQLTimeStampField;
    QFormasPagamentosULTALT: TSQLTimeStampField;
    QFormasPagamentosCODUSUALT: TIntegerField;
    QTiposContatos: TFDQuery;
    DSTiposContatos: TDataSource;
    QTiposContatosCODTIPO: TIntegerField;
    QTiposContatosTIPOCONTATO: TStringField;
    QTiposContatosDATACAD: TSQLTimeStampField;
    QTiposContatosULTALT: TSQLTimeStampField;
    QTiposContatosCODUSU: TIntegerField;
    QEstados: TFDQuery;
    DSEstados: TDataSource;
    QEstadosCODESTADO: TIntegerField;
    QEstadosESTADO: TStringField;
    QEstadosUF: TStringField;
    QEstadosDATACAD: TSQLTimeStampField;
    QEstadosULTALT: TSQLTimeStampField;
    QEstadosCODUSU: TIntegerField;
    QEstadosCODPAIS: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
