object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 323
  ClientWidth = 406
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
    Left = 8
    Top = 11
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 8
    Top = 59
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object Label3: TLabel
    Left = 8
    Top = 112
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object edtNome: TEdit
    Left = 64
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtNome'
  end
  object edtDescricao: TEdit
    Left = 64
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edtDescricao'
  end
  object dtPicker: TDateTimePicker
    Left = 64
    Top = 104
    Width = 121
    Height = 21
    Date = 45356.371486076390000000
    Time = 45356.371486076390000000
    TabOrder = 2
  end
  object btnInserir: TButton
    Left = 264
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Inserir'
    TabOrder = 3
    OnClick = btnInserirClick
  end
  object btnAtualizar: TButton
    Left = 264
    Top = 39
    Width = 75
    Height = 25
    Caption = 'Atualizar'
    TabOrder = 4
  end
  object btnExcluir: TButton
    Left = 264
    Top = 70
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 5
  end
  object btnVisualizar: TButton
    Left = 264
    Top = 101
    Width = 75
    Height = 25
    Caption = 'Visualizar'
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 132
    Width = 320
    Height = 157
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
