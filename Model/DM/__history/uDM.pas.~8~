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
