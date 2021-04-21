unit uInter;

interface

uses uConsultaPaises, uConsultaEstados, uConsultaCidades,
     uCadastroPaises, uCadastroEstados, uCadastroCidades,
     uPaises, uEstados, uCidades;
    //uCtrlPaises, uCtrlEstados, uCtrlCidades;

type Inter = class
  private
  protected
    aConsultaPaises  : Tform_consulta_paises;
    aConsultaEstados : Tform_consulta_estados;
    aConsultaCidades : Tform_consulta_cidades;

    oCadastroPaises  : Tform_cadastro_paises;
    oCadastroEstados : Tform_cadastro_estados;
    oCadastroCidades : Tform_cadastro_cidades;
  public
    constructor crieObj;
    destructor destrua_se;
    procedure PDPaises ( pCtrl : TObject; pObj : Paises );
    procedure PDEstados ( pCtrl : TObject; pObj : Estados );
    procedure PDCidades ( pCtrl : TObject; pObj : Cidades);
end;

implementation

{ inter }

constructor Inter.crieObj;
begin
  aConsultaPaises:= Tform_consulta_paises.Create(nil);
  aConsultaEstados:= Tform_consulta_estados.Create(nil);
  aConsultaCidades:= Tform_consulta_cidades.Create(nil);

  oCadastroPaises:= Tform_cadastro_paises.Create(nil);
  oCadastroEstados:= Tform_cadastro_estados.Create(nil);
  oCadastroCidades:= Tform_cadastro_cidades.Create(nil);

//  oCadastroEstados.setFrmConsultaPaises( aConsultaPaises );
//  oCadastroCidades.setFrmConsultaEstados( aConsultaEstados );

  aConsultaPaises.setFrmCadastro( oCadastroPaises );
  aConsultaEstados.setFrmCadastro( oCadastroEstados );
  aConsultaCidades.setFrmCadastro( oCadastroCidades );
end;

destructor Inter.destrua_se;
begin
  aConsultaPaises.FreeInstance;
  aConsultaEstados.FreeInstance;
  aConsultaCidades.FreeInstance;

  oCadastroPaises.FreeInstance;
  oCadastroEstados.FreeInstance;
  oCadastroCidades.FreeInstance;
end;

procedure Inter.PDCidades ( pCtrl : TObject; pObj : Cidades);
begin
  aConsultaCidades.conhecaObj( pCtrl, pObj );
  aConsultaCidades.ShowModal;
end;

procedure Inter.PDEstados ( pCtrl : TObject; pObj : Estados );
begin
  aConsultaEstados.conhecaObj( pCtrl, pObj );
  aConsultaEstados.ShowModal;
end;

procedure Inter.PDPaises(pCtrl: TObject; pObj: Paises);
begin
  aConsultaPaises.conhecaObj( pCtrl, pObj );
  aConsultaPaises.ShowModal;
end;

end.
