unit uCadastroCidades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Vcl.StdCtrls, campoEdit,
  Vcl.Buttons, Vcl.ExtCtrls, uCidades, uCtrlCidades, uConsultaEstados;

type
  Tform_cadastro_cidades = class(Tform_cadastro_pai)
    edt_cidade: PriTEdit;
    lbl_sigla: TLabel;
    edt_sigla: PriTEdit;
    edt_pesquisar_estado_cidade: PriTEdit;
    lbl_cidade: TLabel;
    lbl_estado_cidade: TLabel;
    lbl_ddd: TLabel;
    edt_ddd: PriTEdit;
    pnl_btn_pesquisa: TPanel;
    btn_pesquisa: TSpeedButton;
    lbl_cod_estado: TLabel;
    edt_cod_estado: PriTEdit;
    procedure FormActivate(Sender: TObject);
    procedure btn_pesquisaClick(Sender: TObject);
  private
    { Private declarations }
    aCidade : Cidades;
    aCtrlCidades : ctrlCidades;

    aConsultaEstados : Tform_consulta_estados;
  public
    { Public declarations }
    procedure conhecaObj ( pCtrl, pObj : TObject );  override;
    procedure salvar;         override;
    procedure sair;           override;
    procedure limpaEdt;       override;
    procedure carregaEdt;     override;
    procedure bloqueiaEdt;    override;
    procedure desbloqueiaEdt; override;
    function validaFormulario : Boolean; override;
    procedure setFrmConsultaEstados ( pObj : TObject );
  end;

var
  form_cadastro_cidades: Tform_cadastro_cidades;

implementation

{$R *.dfm}

{ Tform_cadastro_cidades }

procedure Tform_cadastro_cidades.bloqueiaEdt;
begin
  inherited;
  self.edt_cidade.Enabled:= False;
  self.edt_sigla.Enabled:= False;
  self.edt_ddd.Enabled:= False;
  self.edt_cod_estado.Enabled:= False;
  self.edt_pesquisar_estado_cidade.Enabled:= False;
end;

procedure Tform_cadastro_cidades.btn_pesquisaClick(Sender: TObject);
begin
  inherited;
  aConsultaEstados.ShowModal;
end;

procedure Tform_cadastro_cidades.carregaEdt;
begin
  inherited;

  if aCidade.getCodigo <> 0 then
     self.edt_codigo.Text:= IntToStr( aCidade.getCodigo );

  self.edt_cidade.Text:= aCidade.getCidade;
  self.edt_sigla.Text:= aCidade.getSigla;
  self.edt_ddd.Text:= aCidade.getDDD;
  self.edt_cod_estado.Text:= IntToStr( aCidade.getoEstado.getCodigo );
  self.edt_pesquisar_estado_cidade.Text:= aCidade.getoEstado.getEstado;
  self.edt_data_cadastro.Text:= DateToStr( aCidade.getDataCad);
  self.edt_data_ult_alt.Text:= DateToStr(aCidade.getUltAlt);
end;

procedure Tform_cadastro_cidades.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;
  aCidade:= Cidades( pObj );
  aCtrlCidades:= ctrlCidades( pCtrl );

  self.limpaEdt;
  self.carregaEdt;
end;

procedure Tform_cadastro_cidades.desbloqueiaEdt;
begin
  inherited;
  self.edt_cidade.Enabled:= True;
  self.edt_sigla.Enabled:= True;
  self.edt_ddd.Enabled:= True;
  self.edt_cod_estado.Enabled:= True;
  self.edt_pesquisar_estado_cidade.Enabled:= True;
end;

procedure Tform_cadastro_cidades.FormActivate(Sender: TObject);
begin
  inherited;
  edt_cidade.SetFocus;
end;

procedure Tform_cadastro_cidades.limpaEdt;
begin
  inherited;
  self.edt_cidade.Clear;
  self.edt_sigla.Clear;
  self.edt_ddd.Clear;
  self.edt_cod_estado.Clear;
  self.edt_pesquisar_estado_cidade.Clear;
  self.edt_data_cadastro.Clear;
  self.edt_data_ult_alt.Clear;
end;

procedure Tform_cadastro_cidades.sair;
begin
  inherited;

end;

procedure Tform_cadastro_cidades.salvar;
begin
  inherited;
  if validaFormulario then
  begin
    aCidade.setCodigo( StrToInt ( self.edt_codigo.Text ) );
    aCidade.setCidade( self.edt_cidade.Text );
    aCidade.setSigla( self.edt_sigla.Text );
    aCidade.setDDD( self.edt_ddd.Text );
    aCidade.getoEstado.setCodigo( StrToInt( edt_cod_estado.Text ));
    aCidade.getoEstado.setEstado( edt_cod_estado.Text );
    aCidade.setDataCad( Date );
    aCidade.setUltAlt( Date );
    aCidade.setCodUsu( StrToInt ( Self.edt_cod_usuario.Text ) );

    if Self.btn_botao_salvar.Caption = 'Salvar' then // INCLUIR-ALTERAR
       aCtrlCidades.salvar( aCidade.clone )
    else //EXCLUIR
       aCtrlCidades.excluir( aCidade.clone );

    self.sair;
  end;
end;

procedure Tform_cadastro_cidades.setFrmConsultaEstados(pObj: TObject);
begin
  aConsultaEstados:= Tform_consulta_estados( pObj );
end;

function Tform_cadastro_cidades.validaFormulario: Boolean;
begin
  Result:= False;

  if Self.edt_cidade.Text = '' then
  begin
    MessageDlg( 'O campo Cidade � obrigat�rio!', MtInformation, [ MbOK ], 0 );
    edt_cidade.SetFocus;
    Exit;
  end;

  if Self.edt_ddd.Text = '' then
  begin
    MessageDlg( 'O campo DDD � obrigat�rio!', MtInformation, [ MbOK ], 0 );
    edt_ddd.SetFocus;
    Exit;
  end;

  if Self.edt_pesquisar_estado_cidade.Text = '' then
  begin
    MessageDlg( 'O campo Estado � obrigat�rio!', MtInformation, [ MbOK ], 0 );
    edt_pesquisar_estado_cidade.SetFocus;
    Exit;
  end;

 Result:= true;
end;

end.
