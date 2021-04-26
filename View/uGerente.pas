unit uGerente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  uPaises, uEstados, uCidades,
  uInter,
  uCtrlPaises, uCtrlEstados,
  uDM;

type
  Tform_principal = class(TForm)
    pnl_principal: TPanel;
    pnl_topo: TPanel;
    img_logo2: TImage;
    img_logo1: TImage;
    pnl_central: TPanel;
    lbl_acesso_rapido: TLabel;
    pnl_vendas: TPanel;
    shp_rapido_vendas: TShape;
    spb_rapido_vendas: TSpeedButton;
    pnl_clientes: TPanel;
    shp_rapido_clientes: TShape;
    spb_rapido_clientes: TSpeedButton;
    pnl_produtos: TPanel;
    shp_rapido_produtos: TShape;
    spb_rapido_roupa: TSpeedButton;
    pnl_caixa: TPanel;
    shp_rapido_caixa: TShape;
    spb_rapido_caixa: TSpeedButton;
    pnl_contas_receber: TPanel;
    shp_rapido_contas_receber: TShape;
    spb_rapido_contas_receber: TSpeedButton;
    pnl_contas_pagar: TPanel;
    shp_rapido_contas_pagar: TShape;
    spb_rapido_contas_pagar: TSpeedButton;
    pnl_topo_menu: TPanel;
    pnl_menu: TPanel;
    spb_menu_financeiro: TSpeedButton;
    spb_menu_roupas: TSpeedButton;
    spb_menu_estoque: TSpeedButton;
    spb_menu_funcionarios: TSpeedButton;
    spb_menu_localidade: TSpeedButton;
    pnl_barra_topo_menu: TPanel;
    pnl_sair: TPanel;
    spb_sair: TSpeedButton;
    pnl_barra_botao: TPanel;
    pnl_menu_localidades: TPanel;
    spb_cidades: TSpeedButton;
    spb_estados: TSpeedButton;
    spb_paises: TSpeedButton;
    pnl_menu_produtos: TPanel;
    spb_tamanho: TSpeedButton;
    spb_cor: TSpeedButton;
    spb_colecao: TSpeedButton;
    spb_marca: TSpeedButton;
    spb_grupo_roupas: TSpeedButton;
    spb_menu_cadastros_basicos: TSpeedButton;
    pnl_funcionarios: TPanel;
    spb_departamentos: TSpeedButton;
    spb_cargos: TSpeedButton;
    pnl_financeiro: TPanel;
    spb_contas_pagar: TSpeedButton;
    spb_condicoes_pagamento: TSpeedButton;
    spb_formas_pagamento: TSpeedButton;
    spb_contas_receber: TSpeedButton;
    spb_vendas: TSpeedButton;
    pnl_cadastros_basicos: TPanel;
    spb_clientes: TSpeedButton;
    spb_fornecedores: TSpeedButton;
    spb_tipos_contato: TSpeedButton;
    spb_funcionários: TSpeedButton;
    spb_roupas: TSpeedButton;
    procedure Sair1Click(Sender: TObject);
    procedure spb_rapido_vendasMouseEnter(Sender: TObject);
    procedure spb_rapido_vendasMouseLeave(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure spb_menu_localidadeMouseEnter(Sender: TObject);
    procedure pnl_topoMouseEnter(Sender: TObject);
    procedure pnl_principalMouseEnter(Sender: TObject);
    procedure img_logo1MouseEnter(Sender: TObject);
    procedure spb_menu_localidadeMouseLeave(Sender: TObject);
    procedure spb_paisesMouseEnter(Sender: TObject);
    procedure spb_paisesMouseLeave(Sender: TObject);
    procedure spb_sairClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure spb_paisesClick(Sender: TObject);
    procedure spb_estadosClick(Sender: TObject);
    procedure spb_cidadesClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }

    oPais   : Paises;
    oEstado : Estados;
    aCidade : Cidades;

    aInter  : Inter;

    aCtrlPais : ctrlPaises;
    aCtrlEstado : ctrlEstados;

    aDm : TDM;

    procedure focar_botao( barraPainel: Tpanel; botao: TspeedButton;
      focar: boolean; local: string );
    procedure controlar_menu ( botao : TSpeedButton; ativar : Boolean );
  public
    { Public declarations }
  end;

var
  form_principal: Tform_principal;

implementation

{$R *.dfm}


procedure Tform_principal.FormCreate(Sender: TObject);
begin
  aInter:= Inter.crieObj;

  oPais:= Paises.crieObj;
  oEstado:= Estados.crieObj;
  aCidade:= Cidades.crieObj;

  aCtrlPais:= ctrlPaises.crieObj;
  aCtrlEstado:= ctrlEstados.crieObj;

  aDm:= TDM.Create(nil);
  aCtrlPais.setDM( aDm );
  aCtrlEstado.setDM( aDm );
end;

procedure Tform_principal.FormDestroy(Sender: TObject);
begin
  aInter.destrua_se;

  oPais.destrua_se;
  oEstado.destrua_se;
  aCidade.destrua_se;
end;

procedure Tform_principal.img_logo1MouseEnter(Sender: TObject);
begin
  controlar_menu( nil, false );
end;

procedure Tform_principal.pnl_principalMouseEnter(Sender: TObject);
begin
  controlar_menu( nil, false );
end;

procedure Tform_principal.pnl_topoMouseEnter(Sender: TObject);
begin
  controlar_menu( nil, false );
end;

procedure Tform_principal.Sair1Click(Sender: TObject);
begin
  close;
end;

procedure Tform_principal.spb_cidadesClick(Sender: TObject);
begin
  aInter.PDCidades( nil, nil );
end;

procedure Tform_principal.spb_estadosClick(Sender: TObject);
begin
  aInter.PDEstados( aCtrlEstado, oEstado );
end;

procedure Tform_principal.spb_paisesClick(Sender: TObject);
begin
  aInter.PDPaises( aCtrlPais, oPais );
end;

procedure Tform_principal.spb_sairClick(Sender: TObject);
begin
  close;
end;


//---------------------FUNÇÕES---------------------//

procedure Tform_principal.spb_paisesMouseEnter(Sender: TObject);
begin
  focar_botao( pnl_barra_botao, ( TComponent ( Sender ) as TSpeedButton ), True, 'SUBMENU' );
end;

procedure Tform_principal.spb_paisesMouseLeave(Sender: TObject);
begin
  focar_botao( pnl_barra_botao, ( TComponent ( Sender ) as TSpeedButton ), False, 'SUBMENU' );
end;

procedure Tform_principal.spb_rapido_vendasMouseEnter(Sender: TObject);
begin
  //MOSTRAR A BARRA ABAIXO DO BOTAO QUE O MOUSE ESTA FOCANDO
   focar_botao( pnl_barra_botao, ( TComponent ( Sender ) as TSpeedButton ), True, 'RAPIDO' );
end;

procedure Tform_principal.spb_rapido_vendasMouseLeave(Sender: TObject);
begin
  //QUANDO O BOTAO NAO ESTIVER FOCADO NAO EXIBIRA A BARRA
  focar_botao( pnl_barra_botao, ( TComponent ( Sender ) as TSpeedButton ), False, 'RAPIDO' );
end;

procedure Tform_principal.focar_botao(barraPainel: Tpanel; botao: TspeedButton;
  focar: boolean; local: string);
begin
  if focar then //se focar = true a barra aparece
  begin
    if local = 'MENU' then
      botao.Font.Style := [fsBold];
    if local = 'SUBMENU' then
      botao.Font.Style := [fsBold]
    else
    if local = 'RAPIDO' then
      botao.Font.Style := [fsBold];

      barraPainel.Parent := botao.Parent;
      barraPainel.BringToFront;

      barraPainel.Left    := botao.Left;
      barraPainel.Top     := botao.Top + ( botao.Height - 2 );
      barraPainel.Width   := botao.Width;
      barraPainel.Visible := True;
  end else //se focar = false a barra desaparece
  begin
    if local = 'MENU' then
      botao.Font.Style := [];
    if local = 'SUBMENU' then
      botao.Font.Style := []
    else
    if local = 'RAPIDO' then
      botao.Font.Style := [];

      barraPainel.Visible := False;
  end;
end;

procedure Tform_principal.controlar_menu(botao: TSpeedButton; ativar: Boolean);
var k : integer;
begin
  if ativar then
  begin
    //percorre todos os componentes do form
    for k := 0 to form_principal.ComponentCount - 1 do
    begin
      //verifica se o componente é painel e se tag for <> 0 então é um painel de menu
      if ( form_principal.Components[k] is TPanel ) and ( ( form_principal.Components[k] as TPanel ).Tag <> 0 ) then
      begin
        //verifica se o painel é o associado ao botão que foi passado por parâmetro
        if ( form_principal.Components[k] as TPanel ).Tag = botao.Tag then
        begin
          //exibe o painel associado ao botão
          ( form_principal.Components[k] as TPanel ).Visible:= true;
          ( form_principal.Components[k] as TPanel ).Left:= botao.Left;
        end
        else
        // se nao for o painel associado ao botão que o mouse esta, então o painel é escondido
        ( form_principal.Components[k] as TPanel ).Visible:= false;
      end;
    end; //fim do for
  end
  else  //fim do ativar = true
  begin
    //percorre todos os componentes do form
    for k := 0 to form_principal.ComponentCount - 1 do
    begin
      //verifica se o componente é painel e se tag for <> 0 então é um painel de menu
      if ( form_principal.Components[k] is TPanel ) and ( ( form_principal.Components[k] as TPanel ).Tag <> 0 ) then
        ( form_principal.Components[k] as TPanel ).Visible:= false;
    end;
  end;
end;

procedure Tform_principal.spb_menu_localidadeMouseEnter(Sender: TObject);
begin
  controlar_menu( TComponent( Sender ) as TSpeedButton, true );
  focar_botao( pnl_barra_botao, ( TComponent ( Sender ) as TSpeedButton ), True, 'MENU' );
end;

procedure Tform_principal.spb_menu_localidadeMouseLeave(Sender: TObject);
begin
  focar_botao( pnl_barra_botao, ( TComponent ( Sender ) as TSpeedButton ), False, 'MENU' );
end;

procedure Tform_principal.FormResize(Sender: TObject);
begin
//PAINEL CENTRAL SERÁ REDIMENSIONADO DE ACORDO COM O TAMANHO DA TELA, SEMPRE SERÁ ABERTO NO CENTRO DA TELA

  pnl_central.Top  := Round( form_principal.Height / 2 - pnl_central.Height / 2 );
  pnl_central.Left := Round( form_principal.Width / 2 - pnl_central.Width / 2 );
end;

end.
