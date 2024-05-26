object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 211
    Height = 32
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 54
    Width = 111
    Height = 21
    Caption = 'T'#237'tulo do Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 110
    Width = 43
    Height = 21
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 174
    Width = 55
    Height = 21
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 246
    Width = 54
    Height = 21
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 408
    Top = 110
    Width = 61
    Height = 21
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 408
    Top = 252
    Width = 132
    Height = 21
    Caption = 'Canais de Vendas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 16
    Top = 81
    Width = 345
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 16
    Top = 137
    Width = 145
    Height = 23
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 201
    Width = 145
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Autoajuda'
      'Autobiografia'
      'Finan'#231'as'
      'Fic'#231#227'o'
      'Did'#225'ticos'
      'Espec'#237'ficos')
  end
  object RadioButton1: TRadioButton
    Left = 36
    Top = 273
    Width = 113
    Height = 17
    Caption = 'Portug'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 36
    Top = 296
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 36
    Top = 319
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 408
    Top = 87
    Width = 97
    Height = 17
    Caption = 'Dispon'#237'vel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 408
    Top = 137
    Width = 185
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 435
    Top = 325
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 435
    Top = 302
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 435
    Top = 279
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 36
    Top = 376
    Width = 125
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 184
    Top = 376
    Width = 128
    Height = 25
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 328
    Top = 376
    Width = 129
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
