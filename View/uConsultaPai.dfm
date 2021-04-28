object form_consulta_pai: Tform_consulta_pai
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsSingle
  Caption = 'form_consulta_pai'
  ClientHeight = 626
  ClientWidth = 868
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnl_fundo: TPanel
    Left = 0
    Top = 0
    Width = 868
    Height = 626
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object pnl_topo: TPanel
      AlignWithMargins = True
      Left = 5
      Top = 3
      Width = 858
      Height = 94
      Margins.Left = 5
      Margins.Right = 5
      Margins.Bottom = 0
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object pnl_central_topo: TPanel
        Left = 0
        Top = 8
        Width = 839
        Height = 65
        BevelOuter = bvNone
        TabOrder = 0
        object combo_filtro: TComboBox1
          Left = 0
          Top = 20
          Width = 170
          Height = 21
          TabOrder = 0
          Items.Strings = (
            'C'#243'digo'
            'Todos')
          MudarCor = clCream
        end
        object edt_pesquisar: PriTEdit
          Left = 183
          Top = 20
          Width = 474
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
          TextHint = 'Digite aqui para pesquisar!'
          MudarCor = clCream
        end
        object pnl_botao_pesquisar: TPanel
          Left = 683
          Top = 9
          Width = 150
          Height = 40
          Cursor = crHandPoint
          BevelOuter = bvNone
          Color = 16744448
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          object spb_botao_pesquisar: TSpeedButton
            Left = 0
            Top = 0
            Width = 150
            Height = 40
            Cursor = crHandPoint
            Align = alClient
            Caption = 'Pesquisar'
            Flat = True
            OnClick = spb_botao_pesquisarClick
            OnMouseEnter = spb_botao_pesquisarMouseEnter2
            OnMouseLeave = spb_botao_pesquisarMouseLeave2
            ExplicitTop = 8
          end
        end
      end
    end
    object pnl_grid: TPanel
      AlignWithMargins = True
      Left = 5
      Top = 102
      Width = 858
      Height = 450
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 858
        Height = 450
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object pnl_botoes: TPanel
      AlignWithMargins = True
      Left = 5
      Top = 560
      Width = 858
      Height = 63
      Margins.Left = 5
      Margins.Right = 5
      Align = alBottom
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 2
      DesignSize = (
        858
        63)
      object pnl_botao_excluir: TPanel
        Left = 532
        Top = 8
        Width = 150
        Height = 40
        Anchors = [akTop, akRight]
        BevelOuter = bvNone
        Color = clRed
        ParentBackground = False
        TabOrder = 0
        object btn_botao_excluir: TSpeedButton
          Left = 0
          Top = 0
          Width = 150
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Excluir'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btn_botao_excluirClick
          OnMouseEnter = btn_botao_excluirMouseEnter
          OnMouseLeave = btn_botao_excluirMouseLeave
          ExplicitLeft = 1
        end
      end
      object pnl_botao_sair: TPanel
        Left = 706
        Top = 8
        Width = 150
        Height = 40
        Anchors = [akTop, akRight]
        BevelOuter = bvNone
        Color = 16119285
        ParentBackground = False
        TabOrder = 1
        object btn_botao_sair: TSpeedButton
          Left = 0
          Top = 0
          Width = 150
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Anchors = [akTop, akRight, akBottom]
          Caption = 'Sair'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btn_botao_sairClick
          OnMouseEnter = btn_botao_sairMouseEnter2
          OnMouseLeave = btn_botao_sairMouseLeave2
          ExplicitWidth = 185
        end
      end
      object pnl_botao_alterar: TPanel
        Left = 361
        Top = 8
        Width = 150
        Height = 40
        Anchors = [akTop, akRight]
        BevelOuter = bvNone
        Color = 4227072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
        object btn_botao_alterar: TSpeedButton
          Left = 0
          Top = 0
          Width = 150
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Alterar'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btn_botao_alterarClick
          OnMouseEnter = btn_botao_alterarMouseEnter
          OnMouseLeave = btn_botao_alterarMouseLeave
          ExplicitLeft = 40
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnl_botao_novo: TPanel
        Left = 192
        Top = 8
        Width = 150
        Height = 40
        Anchors = [akTop, akRight]
        BevelOuter = bvNone
        Color = 1624307
        ParentBackground = False
        TabOrder = 3
        object btn_botao_novo: TSpeedButton
          Left = 0
          Top = 0
          Width = 150
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Novo'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = btn_botao_novoClick
          OnMouseEnter = btn_botao_novoMouseEnter
          OnMouseLeave = btn_botao_novoMouseLeave
          ExplicitTop = -8
        end
      end
    end
  end
end
