inherited form_cadastro_paises: Tform_cadastro_paises
  Caption = 'Cadastro de Pa'#237's'
  ClientHeight = 269
  ClientWidth = 692
  OnActivate = FormActivate
  ExplicitWidth = 708
  ExplicitHeight = 308
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnl_fundo: TPanel
    Width = 692
    Height = 269
    ExplicitWidth = 692
    ExplicitHeight = 269
    inherited ScrollBox1: TScrollBox
      Width = 692
      Height = 269
      ExplicitWidth = 692
      ExplicitHeight = 269
      inherited lbl_cod_usuario: TLabel
        Top = 173
        ExplicitTop = 173
      end
      inherited lbl_data_cadastro: TLabel
        Top = 173
        ExplicitTop = 173
      end
      inherited lbl_data_ult_alt: TLabel
        Top = 173
        ExplicitTop = 173
      end
      object lbl_ddi: TLabel [4]
        Left = 8
        Top = 74
        Width = 20
        Height = 16
        Caption = 'DDI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_moeda: TLabel [5]
        Left = 112
        Top = 74
        Width = 38
        Height = 16
        Caption = 'Moeda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_pais: TLabel [6]
        Left = 112
        Top = 16
        Width = 35
        Height = 16
        Caption = 'Pa'#237's *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_sigla: TLabel [7]
        Left = 520
        Top = 16
        Width = 40
        Height = 16
        Caption = 'Sigla *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      inherited edt_cod_usuario: PriTEdit
        Top = 189
        ExplicitTop = 189
      end
      inherited edt_codigo: PriTEdit
        TabStop = False
        TabOrder = 5
      end
      inherited edt_data_cadastro: PriTEdit
        Top = 189
        TabOrder = 6
        ExplicitTop = 189
      end
      inherited edt_data_ult_alt: PriTEdit
        Top = 189
        TabOrder = 7
        ExplicitTop = 189
      end
      inherited pnl_bottom: TPanel
        Top = 214
        Width = 692
        TabOrder = 8
        ExplicitTop = 214
        ExplicitWidth = 692
        inherited pnl_botao_salvar: TPanel
          Left = 344
          ExplicitLeft = 344
        end
        inherited pnl_botao_cancelar: TPanel
          Left = 528
          ExplicitLeft = 528
        end
      end
      object edt_ddi: PriTEdit
        Left = 8
        Top = 96
        Width = 80
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        ParentFont = False
        TabOrder = 3
        MudarCor = clCream
      end
      object edt_moeda: PriTEdit
        Left = 112
        Top = 96
        Width = 80
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 3
        ParentFont = False
        TabOrder = 4
        MudarCor = clCream
      end
      object edt_pais: PriTEdit
        Left = 112
        Top = 35
        Width = 382
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 50
        ParentFont = False
        TabOrder = 1
        MudarCor = clCream
      end
      object edt_sigla: PriTEdit
        Left = 520
        Top = 35
        Width = 80
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 3
        ParentFont = False
        TabOrder = 2
        MudarCor = clCream
      end
    end
  end
end
