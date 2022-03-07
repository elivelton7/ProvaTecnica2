object frmPedido: TfrmPedido
  Left = 0
  Top = 0
  Caption = 'Pedidos'
  ClientHeight = 657
  ClientWidth = 915
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlPedido: TPanel
    Left = 0
    Top = 0
    Width = 915
    Height = 129
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 32
      Height = 13
      Caption = 'Pedido'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 148
      Top = 8
      Width = 64
      Height = 13
      Caption = 'Data Emiss'#227'o'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 8
      Top = 46
      Width = 59
      Height = 13
      Caption = 'C'#243'd. Cliente'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 551
      Top = 45
      Width = 39
      Height = 13
      Caption = 'Vlr Total'
      FocusControl = DBEdit4
    end
    object Panel2: TPanel
      Left = 0
      Top = 88
      Width = 915
      Height = 41
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 152
      ExplicitWidth = 265
      object DBNavigator1: TDBNavigator
        Left = 1
        Top = 1
        Width = 913
        Height = 39
        DataSource = DataModule1.DataSource2
        VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 336
        ExplicitTop = 8
        ExplicitWidth = 240
        ExplicitHeight = 25
      end
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 24
      Width = 134
      Height = 21
      DataField = 'idpedido'
      DataSource = DataModule1.DataSource2
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 148
      Top = 24
      Width = 238
      Height = 21
      DataField = 'dataemissao'
      DataSource = DataModule1.DataSource2
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 62
      Width = 81
      Height = 21
      DataField = 'idcliente'
      DataSource = DataModule1.DataSource2
      TabOrder = 3
      OnExit = DBEdit3Exit
    end
    object DBEdit4: TDBEdit
      Left = 551
      Top = 61
      Width = 251
      Height = 21
      DataField = 'valortotal'
      DataSource = DataModule1.DataSource2
      TabOrder = 4
    end
    object Edit1: TEdit
      Left = 95
      Top = 61
      Width = 450
      Height = 21
      ReadOnly = True
      TabOrder = 5
    end
  end
  object pnlPedidoItem: TPanel
    Left = 0
    Top = 168
    Width = 915
    Height = 489
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Label5: TLabel
      Left = 8
      Top = 5
      Width = 60
      Height = 13
      Caption = 'idpedidoitem'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 148
      Top = 8
      Width = 46
      Height = 13
      Caption = 'idproduto'
      FocusControl = DBEdit6
    end
    object Label7: TLabel
      Left = 8
      Top = 56
      Width = 54
      Height = 13
      Caption = 'quantidade'
      FocusControl = DBEdit7
    end
    object Label8: TLabel
      Left = 96
      Top = 56
      Width = 30
      Height = 13
      Caption = 'vlrunit'
      FocusControl = DBEdit8
    end
    object Label9: TLabel
      Left = 353
      Top = 56
      Width = 34
      Height = 13
      Caption = 'vlrtotal'
      FocusControl = DBEdit9
    end
    object Panel3: TPanel
      Left = 0
      Top = 448
      Width = 915
      Height = 41
      Align = alBottom
      BevelOuter = bvNone
      Caption = 'Panel3'
      TabOrder = 0
      ExplicitLeft = 304
      ExplicitTop = 312
      ExplicitWidth = 185
      object DBNavigator2: TDBNavigator
        Left = 0
        Top = 0
        Width = 915
        Height = 41
        DataSource = DataModule1.DataSource3
        VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 584
        ExplicitTop = 24
        ExplicitWidth = 240
        ExplicitHeight = 25
      end
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 112
      Width = 913
      Height = 337
      DataSource = DataModule1.DataSource3
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 24
      Width = 134
      Height = 21
      DataField = 'idpedidoitem'
      DataSource = DataModule1.DataSource3
      TabOrder = 2
    end
    object DBEdit6: TDBEdit
      Left = 148
      Top = 24
      Width = 134
      Height = 21
      DataField = 'idproduto'
      DataSource = DataModule1.DataSource3
      TabOrder = 3
    end
    object DBEdit7: TDBEdit
      Left = 8
      Top = 72
      Width = 69
      Height = 21
      DataField = 'quantidade'
      DataSource = DataModule1.DataSource3
      TabOrder = 4
    end
    object DBEdit8: TDBEdit
      Left = 96
      Top = 72
      Width = 251
      Height = 21
      DataField = 'vlrunit'
      DataSource = DataModule1.DataSource3
      TabOrder = 5
    end
    object DBEdit9: TDBEdit
      Left = 353
      Top = 72
      Width = 251
      Height = 21
      DataField = 'vlrtotal'
      DataSource = DataModule1.DataSource3
      TabOrder = 6
    end
    object Edit2: TEdit
      Left = 288
      Top = 24
      Width = 450
      Height = 21
      ReadOnly = True
      TabOrder = 7
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 129
    Width = 915
    Height = 39
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Itens'
    Color = clHighlight
    ParentBackground = False
    TabOrder = 2
    ExplicitHeight = 32
  end
end
