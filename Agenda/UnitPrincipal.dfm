object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 559
  ClientWidth = 1015
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 98
    Top = 27
    Width = 271
    Height = 33
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 168
    Width = 82
    Height = 13
    Caption = 'Nome do contato'
  end
  object Label3: TLabel
    Left = 40
    Top = 232
    Width = 78
    Height = 13
    Caption = 'Telefone Celular'
  end
  object Label4: TLabel
    Left = 40
    Top = 301
    Width = 63
    Height = 13
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 40
    Top = 485
    Width = 120
    Height = 13
    Caption = 'Data e Hora do Cadastro'
  end
  object DBText1: TDBText
    Left = 40
    Top = 512
    Width = 193
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 464
    Top = 96
    Width = 77
    Height = 13
    Caption = 'Busca de nomes'
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 187
    Width = 400
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 251
    Width = 177
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 368
    Top = 214
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 40
    Top = 320
    Width = 400
    Height = 129
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 90
    Width = 400
    Height = 39
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 464
    Top = 160
    Width = 543
    Height = 391
    DataSource = DM.dsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Title.Caption = 'Contatos Cadastrados'
        Width = 358
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'celular'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'observacoes'
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 464
    Top = 120
    Width = 543
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
