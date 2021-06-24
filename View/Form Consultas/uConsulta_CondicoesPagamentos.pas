unit uConsulta_CondicoesPagamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ComboBox, campoEdit, Vcl.Buttons, Vcl.ExtCtrls,
  uCadastroCondicoesPagamentos;

type
  Tform_consulta_condicoes_pagamentos = class(Tform_consulta_pai)
  private
    { Private declarations }
    oCadastroCondicaoPagamento : Tform_cadastro_condicao_pagamento;
  public
    { Public declarations }
    procedure novo;                                           override;
    procedure alterar;                                        override;
    procedure excluir;                                        override;
    procedure sair;                                           override;
    procedure pesquisar;                                      override;
    procedure conhecaObj ( pCtrl : TObject; pObj : TObject ); override;
    procedure setFrmCadastro ( pObj : TObject );                  override;
  end;

var
  form_consulta_condicoes_pagamentos: Tform_consulta_condicoes_pagamentos;

implementation

{$R *.dfm}

{ Tform_consulta_condicoes_pagamentos }

procedure Tform_consulta_condicoes_pagamentos.alterar;
begin
  inherited;

end;

procedure Tform_consulta_condicoes_pagamentos.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;

end;

procedure Tform_consulta_condicoes_pagamentos.excluir;
begin
  inherited;

end;

procedure Tform_consulta_condicoes_pagamentos.novo;
begin
  inherited;
  oCadastroCondicaoPagamento.ShowModal;
end;

procedure Tform_consulta_condicoes_pagamentos.pesquisar;
begin
  inherited;

end;

procedure Tform_consulta_condicoes_pagamentos.sair;
begin
  inherited;

end;

procedure Tform_consulta_condicoes_pagamentos.setFrmCadastro(pObj: TObject);
begin
  inherited;
  oCadastroCondicaoPagamento := Tform_cadastro_condicao_pagamento( pObj );
end;

end.
