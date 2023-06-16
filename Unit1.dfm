object Form11: TForm11
  Left = 671
  Top = 325
  Width = 535
  Height = 338
  Caption = 'Input Nama'
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 64
    Width = 191
    Height = 23
    Caption = 'Masukan Nama Anda :'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentColor = False
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 64
    Top = 96
    Width = 281
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnChange = Edit1Change
  end
  object OK: TButton
    Left = 352
    Top = 96
    Width = 41
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = OKClick
  end
  object Panel1: TPanel
    Left = 64
    Top = 160
    Width = 329
    Height = 33
    TabOrder = 2
  end
end
