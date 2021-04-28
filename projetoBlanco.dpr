program projetoBlanco;

uses
  Vcl.Forms,
  uGerente in 'View\uGerente.pas' {form_principal},
  uConsultaPai in 'View\uConsultaPai.pas' {form_consulta_pai},
  uCadastroPai in 'View\uCadastroPai.pas' {form_cadastro_pai},
  uPai in 'Model\uPai.pas',
  uPaises in 'Model\uPaises.pas',
  uEstados in 'Model\uEstados.pas',
  uCidades in 'Model\uCidades.pas',
  uInter in 'Model\uInter.pas',
  uConsultaPaises in 'View\uConsultaPaises.pas' {form_consulta_paises},
  uConsultaEstados in 'View\uConsultaEstados.pas' {form_consulta_estados},
  uConsultaCidades in 'View\uConsultaCidades.pas' {form_consulta_cidades},
  uCadastroPaises in 'View\uCadastroPaises.pas' {form_cadastro_paises},
  uCadastroEstados in 'View\uCadastroEstados.pas' {form_cadastro_estados},
  uCadastroCidades in 'View\uCadastroCidades.pas' {form_cadastro_cidades},
  uController in 'Controller\uController.pas',
  uDM in 'DAO\uDM.pas' {DM: TDataModule},
  uCtrlPaises in 'Controller\uCtrlPaises.pas',
  uCtrlEstados in 'Controller\uCtrlEstados.pas',
  uDAO in 'DAO\uDAO.pas',
  uDaoPaises in 'DAO\uDaoPaises.pas',
  uDaoEstados in 'DAO\uDaoEstados.pas',
  uFuncoes_Sistema in 'Model\uFuncoes_Sistema.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform_principal, form_principal);
  Application.CreateForm(Tform_consulta_paises, form_consulta_paises);
  Application.CreateForm(Tform_consulta_estados, form_consulta_estados);
  Application.CreateForm(Tform_consulta_cidades, form_consulta_cidades);
  Application.CreateForm(Tform_cadastro_paises, form_cadastro_paises);
  Application.CreateForm(Tform_cadastro_estados, form_cadastro_estados);
  Application.CreateForm(Tform_cadastro_cidades, form_cadastro_cidades);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
