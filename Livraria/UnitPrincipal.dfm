object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Livraria'
  ClientHeight = 452
  ClientWidth = 720
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 227
    Height = 30
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 92
    Height = 16
    Caption = 'T'#237'tulo do Livro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 120
    Width = 34
    Height = 16
    Caption = 'Autor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 192
    Width = 47
    Height = 16
    Caption = 'G'#234'nero'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 288
    Width = 44
    Height = 16
    Caption = 'Idioma'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 464
    Top = 120
    Width = 51
    Height = 16
    Caption = 'Resumo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 464
    Top = 288
    Width = 107
    Height = 16
    Caption = 'Canais de Venda'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 24
    Top = 214
    Width = 161
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Items.Strings = (
      'Romance'
      'Auto Ajuda'
      'Autobiografia')
  end
  object Edit1: TEdit
    Left = 24
    Top = 78
    Width = 353
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 24
    Top = 142
    Width = 353
    Height = 21
    TabOrder = 2
  end
  object RadioButton1: TRadioButton
    Left = 32
    Top = 310
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 32
    Top = 333
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 32
    Top = 356
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 464
    Top = 78
    Width = 137
    Height = 17
    Caption = 'Dispon'#237'vel em Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 464
    Top = 142
    Width = 233
    Height = 123
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 464
    Top = 310
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 464
    Top = 333
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 464
    Top = 356
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 80
    Top = 408
    Width = 129
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 280
    Top = 408
    Width = 129
    Height = 25
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 488
    Top = 408
    Width = 129
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
