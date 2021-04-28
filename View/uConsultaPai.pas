unit uConsultaPai;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls,
  campoEdit, Vcl.WinXCtrls, ComboBox, Data.DB, Vcl.Grids, Vcl.DBGrids,
  uFuncoes_Sistema;

type
  Tform_consulta_pai = class(TForm)
    pnl_fundo: TPanel;
    pnl_topo: TPanel;
    pnl_grid: TPanel;
    pnl_botoes: TPanel;
    pnl_botao_excluir: TPanel;
    btn_botao_excluir: TSpeedButton;
    pnl_botao_sair: TPanel;
    btn_botao_sair: TSpeedButton;
    pnl_botao_alterar: TPanel;
    btn_botao_alterar: TSpeedButton;
    pnl_botao_novo: TPanel;
    btn_botao_novo: TSpeedButton;
    edt_pesquisar: PriTEdit;
    pnl_botao_pesquisar: TPanel;
    spb_botao_pesquisar: TSpeedButton;
    combo_filtro: TComboBox1;
    pnl_central_topo: TPanel;
    DBGrid: TDBGrid;

    procedure btn_botao_sairMouseEnter(Sender: TObject);
    procedure btn_botao_sairMouseLeave(Sender: TObject);

    procedure btn_botao_excluirMouseEnter(Sender: TObject);
    procedure btn_botao_excluirMouseLeave(Sender: TObject);

    procedure btn_botao_sairMouseEnter2(Sender: TObject);
    procedure btn_botao_sairMouseLeave2(Sender: TObject);

    procedure btn_botao_alterarMouseEnter(Sender: TObject);
    procedure btn_botao_alterarMouseLeave(Sender: TObject);

    procedure btn_botao_novoMouseEnter(Sender: TObject);
    procedure btn_botao_novoMouseLeave(Sender: TObject);

    procedure spb_botao_pesquisarMouseEnter(Sender: TObject);
    procedure spb_botao_pesquisarMouseLeave(Sender: TObject);

    procedure spb_botao_pesquisarMouseEnter2(Sender: TObject);
    procedure spb_botao_pesquisarMouseLeave2(Sender: TObject);
    procedure spb_botao_pesquisarClick(Sender: TObject);
    procedure btn_botao_novoClick(Sender: TObject);
    procedure btn_botao_alterarClick(Sender: TObject);
    procedure btn_botao_excluirClick(Sender: TObject);
    procedure btn_botao_sairClick(Sender: TObject);
    procedure DBGridDrawDataCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure FormShow(Sender: TObject);
   // procedure FormResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure novo;                                           virtual;
    procedure alterar;                                        virtual;
    procedure excluir;                                        virtual;
    procedure sair;                                           virtual;
    procedure pesquisar;                                      virtual;
    procedure conhecaObj ( pCtrl : TObject; pObj : TObject ); virtual;
    procedure setFrmCadastro ( pObj : TObject );                  virtual;
  end;

var
  form_consulta_pai: Tform_consulta_pai;

implementation

{$R *.dfm}

procedure Tform_consulta_pai.btn_botao_sairClick(Sender: TObject);
begin
  sair;
end;

procedure Tform_consulta_pai.btn_botao_sairMouseEnter(Sender: TObject);
begin
  btn_botao_sair.Font.Style:= [fsBold];
end;

procedure Tform_consulta_pai.btn_botao_sairMouseLeave(Sender: TObject);
begin
  pnl_botao_sair.Color:= $00F5F5F5;
  btn_botao_sair.Font.Style:= [];
end;

procedure Tform_consulta_pai.btn_botao_excluirClick(Sender: TObject);
begin
  excluir;
end;

procedure Tform_consulta_pai.btn_botao_excluirMouseEnter(Sender: TObject);
begin
  btn_botao_excluir.Font.Style:= [fsBold];
end;

procedure Tform_consulta_pai.btn_botao_excluirMouseLeave(Sender: TObject);
begin
  btn_botao_excluir.Font.Style:= [];
end;

procedure Tform_consulta_pai.btn_botao_sairMouseEnter2(Sender: TObject);
begin
  btn_botao_sair.Font.Style:= [fsBold];
end;

procedure Tform_consulta_pai.btn_botao_sairMouseLeave2(Sender: TObject);
begin
  pnl_botao_sair.Color:= $00F5F5F5;
  btn_botao_sair.Font.Style:= [];
end;

procedure Tform_consulta_pai.conhecaObj(pCtrl, pObj: TObject);
begin

end;

procedure Tform_consulta_pai.DBGridDrawDataCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  //zebrando o dbgrid
  if Odd ( DBGrid.DataSource.DataSet.RecNo ) then
        DBGrid.Canvas.Brush.Color:= $00FBFBFB
  else
        DBGrid.Canvas.Brush.Color:= clWhite;

  //mudando a cor da sele��o
  if ( gdSelected in State ) then
  begin
    DBGrid.Canvas.Brush.Color:= $00FFE8CC;
    DBGrid.Canvas.Font.Color:= clBlack;
    DBGrid.Canvas.Font.Style:= [fsBold];
  end;

  DBGrid.Canvas.FillRect( Rect );
  DBGrid.DefaultDrawColumnCell( Rect, DataCol, Column, State );

  //mudando a posi��o e alinhamento vertical do texto de cada linha
  DBGrid.Canvas.TextRect( Rect, Rect.Left + 8, Rect.Top + 8, Column.Field.DisplayText );
end;

procedure Tform_consulta_pai.excluir;
begin

end;

procedure Tform_consulta_pai.FormShow(Sender: TObject);
begin
  prcAjustarColunasGrid (DBGrid);
  prcAjustaTamanhoLinha(DBGrid);
end;

procedure Tform_consulta_pai.novo;
begin

end;

procedure Tform_consulta_pai.pesquisar;
begin

end;

//procedure Tform_consulta.FormResize(Sender: TObject);
//begin
//  pnl_central_topo.Left:= Round( form_consulta.Width/2 - pnl_central_topo.Width/2 );
//end;

procedure Tform_consulta_pai.alterar;
begin

end;

procedure Tform_consulta_pai.btn_botao_alterarClick(Sender: TObject);
begin
  alterar;
end;

procedure Tform_consulta_pai.btn_botao_alterarMouseEnter(Sender: TObject);
begin
  btn_botao_alterar.Font.Style:= [fsBold];
end;

procedure Tform_consulta_pai.btn_botao_alterarMouseLeave(Sender: TObject);
begin
  btn_botao_alterar.Font.Style:= [];
end;

procedure Tform_consulta_pai.btn_botao_novoClick(Sender: TObject);
begin
  novo;
end;

procedure Tform_consulta_pai.btn_botao_novoMouseEnter(Sender: TObject);
begin
  btn_botao_novo.Font.Style:= [fsBold];
end;

procedure Tform_consulta_pai.btn_botao_novoMouseLeave(Sender: TObject);
begin
  btn_botao_novo.Font.Style:= [];
end;

procedure Tform_consulta_pai.sair;
begin
  close;
end;

procedure Tform_consulta_pai.setFrmCadastro(pObj: TObject);
begin

end;

procedure Tform_consulta_pai.spb_botao_pesquisarClick(Sender: TObject);
begin
  pesquisar;
end;

procedure Tform_consulta_pai.spb_botao_pesquisarMouseEnter(Sender: TObject);
begin
  pnl_botao_pesquisar.Font.Style:= [fsBold];
end;

procedure Tform_consulta_pai.spb_botao_pesquisarMouseLeave(Sender: TObject);
begin
  pnl_botao_pesquisar.Font.Style:= [];
end;

procedure Tform_consulta_pai.spb_botao_pesquisarMouseEnter2(Sender: TObject);
begin
  pnl_botao_pesquisar.Font.Style:= [fsBold];
end;

procedure Tform_consulta_pai.spb_botao_pesquisarMouseLeave2(Sender: TObject);
begin
  pnl_botao_pesquisar.Font.Style:= [];
end;

end.
