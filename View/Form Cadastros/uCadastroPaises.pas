unit uCadastroPaises;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Vcl.StdCtrls, campoEdit,
  Vcl.Buttons, Vcl.ExtCtrls,
  uPaises,
  uCtrlPaises;

type
  Tform_cadastro_paises = class(Tform_cadastro_pai)
    edt_pais: PriTEdit;
    edt_sigla: PriTEdit;
    edt_moeda: PriTEdit;
    edt_ddi: PriTEdit;
    lbl_pais: TLabel;
    lbl_sigla: TLabel;
    lbl_moeda: TLabel;
    lbl_ddi: TLabel;
    procedure FormActivate(Sender: TObject);

  private
    { Private declarations }
    oPais : Paises;
    aCtrlPais : ctrlPaises;
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
  end;

var
  form_cadastro_paises: Tform_cadastro_paises;

implementation

{$R *.dfm}

{ Tform_cadastro_paises }

procedure Tform_cadastro_paises.bloqueiaEdt;
begin
  inherited;
  Self.edt_pais.Enabled:= false;
  Self.edt_sigla.Enabled:= false;
  Self.edt_ddi.Enabled:= false;
  Self.edt_moeda.Enabled:= false;
end;

procedure Tform_cadastro_paises.carregaEdt;
begin
  inherited;

  if oPais.getCodigo <> 0 then
     self.edt_codigo.Text:= IntToStr(oPais.getCodigo);

  Self.edt_pais.Text:= oPais.getPais;
  Self.edt_sigla.Text:= oPais.getSigla;
  Self.edt_ddi.Text:= oPais.getDDI;
  Self.edt_moeda.Text:= oPais.getMoeda;
 Self.edt_data_cadastro.Text:= DateToStr( oPais.getDataCad);
 self.edt_data_ult_alt.Text:= DateToStr(oPais.getUltAlt);
end;

procedure Tform_cadastro_paises.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;
  oPais:= Paises( pObj );
  aCtrlPais:= ctrlPaises( pCtrl );
  self.limpaEdt;
  self.carregaEdt;
end;

procedure Tform_cadastro_paises.desbloqueiaEdt;
begin
  inherited;
  Self.edt_pais.Enabled:= true;
  Self.edt_sigla.Enabled:= true;
  Self.edt_ddi.Enabled:= true;
  Self.edt_moeda.Enabled:= true;
end;

procedure Tform_cadastro_paises.FormActivate(Sender: TObject);
begin
  inherited;
  //edt_pais.SetFocus;
end;

procedure Tform_cadastro_paises.limpaEdt;
begin
  inherited;
  Self.edt_pais.Clear;
  Self.edt_sigla.Clear;
  Self.edt_ddi.Clear;
  Self.edt_moeda.Clear;
  Self.edt_data_cadastro.Clear;
  self.edt_data_ult_alt.Clear;
end;

procedure Tform_cadastro_paises.sair;
begin
  inherited;

end;

procedure Tform_cadastro_paises.salvar;
begin
  inherited;
  if validaFormulario then
  begin
      oPais.setCodigo( StrToInt ( Self.edt_codigo.Text ) );
      oPais.setPais( Self.edt_pais.Text );
      oPais.setSigla( Self.edt_sigla.Text );
      oPais.setDDI( Self.edt_ddi.Text );
      oPais.setMoeda( Self.edt_moeda.Text );
      oPais.setDataCad( Date );
      oPais.setUltAlt( Date );
      oPais.setCodUsu( StrToInt ( Self.edt_cod_usuario.Text ) );

      if Self.btn_botao_salvar.Caption = 'Salvar' then // INCLUIR-ALTERAR
         aCtrlPais.salvar( oPais.clone )
      else //EXCLUIR
         aCtrlPais.excluir( oPais.clone );

      self.sair;
  end;
end;

function Tform_cadastro_paises.validaFormulario: Boolean;
begin
  Result:= False;

  if Self.edt_pais.Text = '' then
  begin
    MessageDlg( 'O campo Pa�s � obrigat�rio!', MtInformation, [ MbOK ], 0 );
    edt_pais.SetFocus;
    Exit;
  end;

  if Self.edt_sigla.Text = '' then
  begin
    MessageDlg( 'O campo Sigla � obrigat�rio!', MtInformation, [ MbOK ], 0 );
    edt_sigla.SetFocus;
    Exit;
  end;

 Result:= true;
end;

end.
