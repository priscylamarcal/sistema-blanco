inherited form_cadastro_forma_pagamento: Tform_cadastro_forma_pagamento
  Caption = 'Cadastro de Forma de Pagamento'
  ClientHeight = 253
  ClientWidth = 689
  ExplicitWidth = 705
  ExplicitHeight = 292
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnl_fundo: TPanel
    Width = 689
    Height = 253
    inherited ScrollBox1: TScrollBox
      Width = 689
      Height = 253
      ExplicitWidth = 689
      ExplicitHeight = 253
      inherited lbl_cod_usuario: TLabel
        Top = 157
        ExplicitTop = 157
      end
      inherited lbl_data_cadastro: TLabel
        Top = 157
        ExplicitTop = 157
      end
      inherited lbl_data_ult_alt: TLabel
        Top = 157
        ExplicitTop = 157
      end
      object lbl_forma_pagamento: TLabel [4]
        Left = 112
        Top = 16
        Width = 135
        Height = 16
        Caption = 'Forma de Pagamento *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      inherited edt_cod_usuario: PriTEdit
        Top = 172
        ExplicitTop = 172
      end
      inherited edt_data_cadastro: PriTEdit
        Top = 172
        ExplicitTop = 172
      end
      inherited edt_data_ult_alt: PriTEdit
        Top = 172
        ExplicitTop = 172
      end
      inherited pnl_bottom: TPanel
        Top = 198
        Width = 689
        inherited pnl_botao_salvar: TPanel
          Left = 352
          ExplicitLeft = 352
        end
        inherited pnl_botao_cancelar: TPanel
          Left = 528
          ExplicitLeft = 528
        end
      end
      object edt_forma_pagamento: PriTEdit
        Left = 112
        Top = 35
        Width = 566
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        MudarCor = clCream
      end
    end
  end
end
