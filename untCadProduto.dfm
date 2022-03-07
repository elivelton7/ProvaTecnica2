object frmCadProduto: TfrmCadProduto
  Left = 0
  Top = 0
  Caption = 'Cadastro - Produto'
  ClientHeight = 469
  ClientWidth = 621
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 428
    Width = 621
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 388
    ExplicitWidth = 185
    object DBNavigator1: TDBNavigator
      Left = 0
      Top = 0
      Width = 621
      Height = 41
      DataSource = DataModule1.DataSource1
      VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
      Align = alClient
      TabOrder = 0
      ExplicitWidth = 600
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 177
    Width = 621
    Height = 251
    Align = alClient
    BevelOuter = bvNone
    Caption = 'GRID'
    TabOrder = 1
    ExplicitTop = 304
    ExplicitWidth = 613
    ExplicitHeight = 118
    object DBGrid1: TDBGrid
      Left = 0
      Top = 0
      Width = 621
      Height = 251
      Align = alClient
      DataSource = DataModule1.DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 621
    Height = 177
    Align = alTop
    BevelOuter = bvNone
    Caption = 'CAMPOS'
    TabOrder = 2
    object Label1: TLabel
      Left = 16
      Top = 21
      Width = 64
      Height = 13
      Caption = 'C'#243'd. Produto'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 16
      Top = 64
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 16
      Top = 104
      Width = 75
      Height = 13
      Caption = 'Pre'#231'o de Venda'
      FocusControl = DBEdit3
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 40
      Width = 64
      Height = 21
      DataField = 'idproduto'
      DataSource = DataModule1.DataSource1
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 80
      Width = 589
      Height = 21
      DataField = 'descricaoproduto'
      DataSource = DataModule1.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 120
      Width = 251
      Height = 21
      DataField = 'precovenda'
      DataSource = DataModule1.DataSource1
      TabOrder = 2
    end
  end
end
