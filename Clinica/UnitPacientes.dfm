object CadPacientes: TCadPacientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 481
  ClientWidth = 796
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 796
    Height = 97
    Align = alTop
    Caption = 'Cadastro de Pacientes'
    Color = clMenuBar
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -32
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 58
    Top = 103
    Width = 409
    Height = 57
    Caption = 'Nome do Paciente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Edit1: TEdit
      Left = 3
      Top = 23
      Width = 403
      Height = 24
      TabOrder = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 103
    Width = 49
    Height = 57
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object TDBEdit
      Left = 6
      Top = 23
      Width = 38
      Height = 24
      Color = clMenu
      DataField = 'id_paciente'
      DataSource = DataSource1
      Enabled = False
      TabOrder = 0
    end
  end
  object GroupBox3: TGroupBox
    Left = 473
    Top = 103
    Width = 136
    Height = 57
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object TDBEdit
      Left = 3
      Top = 23
      Width = 121
      Height = 24
      DataField = 'cpf'
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object GroupBox4: TGroupBox
    Left = 615
    Top = 103
    Width = 137
    Height = 57
    Caption = 'Data do Cadastro'
    TabOrder = 4
    object TDBEdit
      Left = 3
      Top = 24
      Width = 121
      Height = 21
      DataField = 'data_cadastro'
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object FDPacientes: TFDTable
    BeforePost = FDPacientesBeforePost
    IndexFieldNames = 'id_paciente'
    ConstraintsEnabled = True
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'clinica.paciente'
    TableName = 'clinica.paciente'
    Left = 616
    Top = 424
    object FDPacientesid_paciente: TFDAutoIncField
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDPacientescpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      EditMask = '000\.000\.000\-00;1;_'
      Size = 14
    end
    object FDPacientesnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 80
    end
    object FDPacientescelular: TStringField
      FieldName = 'celular'
      Origin = 'celular'
      Required = True
      Size = 19
    end
    object FDPacientesdata_cadastro: TSQLTimeStampField
      AutoGenerateValue = arDefault
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
      ReadOnly = True
      DisplayFormat = 'dd/mm/yyyy hh:nn'
    end
    object FDPacientesgenero: TStringField
      FieldName = 'genero'
      Origin = 'genero'
      Required = True
      FixedChar = True
      Size = 9
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Pooled=root'
      'User_Name=root'
      'Database=clinica'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 536
    Top = 432
  end
  object DataSource1: TDataSource
    DataSet = FDPacientes
    Left = 696
    Top = 432
  end
end
