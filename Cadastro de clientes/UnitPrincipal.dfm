object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 488
  ClientWidth = 1058
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
    Left = 8
    Top = 8
    Width = 481
    Height = 233
    TabOrder = 0
    object Label1: TLabel
      Left = 50
      Top = 20
      Width = 31
      Height = 13
      Caption = 'Label1'
    end
    object CheckBox1: TCheckBox
      Left = 64
      Top = 64
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 64
      Top = 95
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 64
      Top = 128
      Width = 97
      Height = 17
      Caption = 'CheckBox3'
      TabOrder = 2
    end
    object Button1: TButton
      Left = 158
      Top = 181
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 3
    end
    object RadioButton1: TRadioButton
      Left = 158
      Top = 64
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 4
    end
    object RadioButton2: TRadioButton
      Left = 158
      Top = 128
      Width = 113
      Height = 17
      Caption = 'RadioButton2'
      TabOrder = 5
    end
    object RadioButton3: TRadioButton
      Left = 158
      Top = 95
      Width = 113
      Height = 17
      Caption = 'RadioButton3'
      TabOrder = 6
    end
    object Edit1: TEdit
      Left = 264
      Top = 20
      Width = 121
      Height = 133
      TabOrder = 7
      Text = 'Edit1'
    end
  end
  object ListBox1: TListBox
    Left = 8
    Top = 247
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 1
  end
  object ScrollBar1: TScrollBar
    Left = 8
    Top = 344
    Width = 121
    Height = 17
    PageSize = 0
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 166
    Top = 263
    Width = 153
    Height = 185
    Caption = 'Filmes Preferidos'
    TabOrder = 3
    object CheckBox4: TCheckBox
      Left = 24
      Top = 47
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 0
    end
    object CheckBox5: TCheckBox
      Left = 24
      Top = 24
      Width = 97
      Height = 17
      Caption = 'CheckBox5'
      TabOrder = 1
    end
    object CheckBox6: TCheckBox
      Left = 24
      Top = 70
      Width = 97
      Height = 17
      Caption = 'CheckBox6'
      TabOrder = 2
    end
    object CheckBox7: TCheckBox
      Left = 24
      Top = 88
      Width = 81
      Height = 41
      Caption = 'CheckBox7'
      TabOrder = 3
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 336
    Top = 263
    Width = 153
    Height = 87
    Caption = 'G'#234'nero'
    Columns = 2
    Items.Strings = (
      'Masculino'
      'Feminino')
    TabOrder = 4
  end
  object PageControl1: TPageControl
    Left = 536
    Top = 28
    Width = 337
    Height = 193
    ActivePage = Informações
    TabOrder = 5
    object Informações: TTabSheet
      Caption = 'Informa'#231#245'es'
      ExplicitWidth = 281
      object Label3: TLabel
        Left = 16
        Top = 19
        Width = 38
        Height = 16
        Caption = 'Nome:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 16
        Top = 50
        Width = 27
        Height = 16
        Caption = 'CPF:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 16
        Top = 83
        Width = 119
        Height = 16
        Caption = 'Data de Nascimento:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit2: TEdit
        Left = 60
        Top = 18
        Width = 261
        Height = 21
        TabOrder = 0
        TextHint = 'Insira seu nome'
      end
      object Edit3: TEdit
        Left = 141
        Top = 82
        Width = 164
        Height = 21
        TabOrder = 1
        TextHint = 'Insira sua data de nascimento'
      end
      object Edit4: TEdit
        Left = 49
        Top = 45
        Width = 261
        Height = 21
        TabOrder = 2
        TextHint = 'Insira seu CPF'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Informa'#231#245'es complemenares'
      ImageIndex = 1
      ExplicitWidth = 333
    end
    object TabSheet3: TTabSheet
      Caption = 'Programas Utilizados'
      ImageIndex = 2
      ExplicitWidth = 281
    end
  end
end
