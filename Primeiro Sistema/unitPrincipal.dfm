object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 184
  ClientWidth = 468
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
    Left = 32
    Top = 24
    Width = 80
    Height = 13
    Caption = 'Digite seu nome:'
  end
  object caixa_nome: TEdit
    Left = 32
    Top = 43
    Width = 364
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 321
    Top = 83
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
