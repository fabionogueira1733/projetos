object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 605
  ClientWidth = 924
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
    Top = 0
    Width = 924
    Height = 73
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -8
    ExplicitTop = 8
    ExplicitWidth = 1009
    object Label1: TLabel
      Left = 32
      Top = 13
      Width = 362
      Height = 42
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -35
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Novo: TButton
      Left = 440
      Top = 25
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 0
    end
    object Salvar: TButton
      Left = 536
      Top = 25
      Width = 75
      Height = 25
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Cancelar: TButton
      Left = 632
      Top = 25
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Sair: TButton
      Left = 824
      Top = 25
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 3
    end
    object Excluir: TButton
      Left = 728
      Top = 25
      Width = 75
      Height = 25
      Caption = 'Excluir'
      TabOrder = 4
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 73
    Width = 924
    Height = 532
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      ExplicitLeft = 8
      ExplicitWidth = 1001
    end
    object TabSheet2: TTabSheet
      Caption = 'Endere'#231'o'
      ImageIndex = 1
      ExplicitWidth = 1001
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados Profissionais'
      ImageIndex = 2
      ExplicitLeft = 0
    end
    object TabSheet4: TTabSheet
      Caption = 'Informa'#231#245'es Financeiras'
      ImageIndex = 3
      ExplicitLeft = 8
    end
  end
end
