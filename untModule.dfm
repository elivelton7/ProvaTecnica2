object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 415
  Width = 519
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=prova_tecnica'
      'User_Name=root'
      'Password=root'
      'DriverID=MySQL')
    FetchOptions.AssignedValues = [evRecordCountMode]
    FetchOptions.RecordCountMode = cmTotal
    Connected = True
    LoginPrompt = False
    Left = 160
    Top = 88
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\elivelton.oliveira.ZION\Documents\libmysql.dll'
    Left = 112
    Top = 88
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 360
    Top = 176
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from produtos')
    Left = 208
    Top = 88
    object FDQuery1idproduto: TFDAutoIncField
      FieldName = 'idproduto'
      Origin = 'idproduto'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDQuery1descricaoproduto: TStringField
      FieldName = 'descricaoproduto'
      Origin = 'descricaoproduto'
      Required = True
      Size = 45
    end
    object FDQuery1precovenda: TFMTBCDField
      FieldName = 'precovenda'
      Origin = 'precovenda'
      Required = True
      Precision = 18
      Size = 2
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 248
    Top = 88
  end
  object FDQuery2: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from pedido')
    Left = 152
    Top = 160
    object FDQuery2idpedido: TFDAutoIncField
      FieldName = 'idpedido'
      Origin = 'idpedido'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDQuery2dataemissao: TDateTimeField
      FieldName = 'dataemissao'
      Origin = 'dataemissao'
      Required = True
    end
    object FDQuery2idcliente: TIntegerField
      FieldName = 'idcliente'
      Origin = 'idcliente'
      Required = True
    end
    object FDQuery2valortotal: TFMTBCDField
      FieldName = 'valortotal'
      Origin = 'valortotal'
      Required = True
      Precision = 18
      Size = 2
    end
  end
  object DataSource2: TDataSource
    DataSet = FDQuery2
    Left = 192
    Top = 160
  end
  object FDQuery3: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from pedidoitem')
    Left = 152
    Top = 208
    object FDQuery3idpedidoitem: TFDAutoIncField
      FieldName = 'idpedidoitem'
      Origin = 'idpedidoitem'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDQuery3idpedido: TIntegerField
      FieldName = 'idpedido'
      Origin = 'idpedido'
      Required = True
    end
    object FDQuery3idproduto: TIntegerField
      FieldName = 'idproduto'
      Origin = 'idproduto'
      Required = True
    end
    object FDQuery3quantidade: TBCDField
      FieldName = 'quantidade'
      Origin = 'quantidade'
      Required = True
      Precision = 4
      Size = 2
    end
    object FDQuery3vlrunit: TFMTBCDField
      FieldName = 'vlrunit'
      Origin = 'vlrunit'
      Required = True
      Precision = 18
      Size = 2
    end
    object FDQuery3vlrtotal: TFMTBCDField
      FieldName = 'vlrtotal'
      Origin = 'vlrtotal'
      Required = True
      Precision = 18
      Size = 2
    end
  end
  object DataSource3: TDataSource
    DataSet = FDQuery3
    Left = 192
    Top = 208
  end
end
