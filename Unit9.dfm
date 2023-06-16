object Form9: TForm9
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 41
    Width = 149
    Height = 17
    Caption = 'JUMLAH PERULANGAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Cambria'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 183
    Top = 37
    Width = 41
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 272
    Top = 34
    Width = 57
    Height = 33
    Caption = 'RUN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Cambria'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 32
    Top = 73
    Width = 321
    Height = 129
    TabOrder = 2
  end
end
