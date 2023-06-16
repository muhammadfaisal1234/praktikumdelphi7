object Form8: TForm8
  Left = 192
  Top = 130
  Width = 870
  Height = 450
  Caption = 'Form8'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 22
    Width = 22
    Height = 16
    Caption = 'Nim'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 56
    Width = 33
    Height = 16
    Caption = 'Nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 16
    Top = 97
    Width = 32
    Height = 16
    Caption = 'U T S'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 16
    Top = 135
    Width = 32
    Height = 16
    Caption = 'U A S'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 15
    Top = 178
    Width = 40
    Height = 16
    Caption = 'TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 80
    Top = 18
    Width = 201
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 81
    Top = 56
    Width = 200
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 79
    Top = 95
    Width = 202
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 78
    Top = 134
    Width = 203
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 79
    Top = 175
    Width = 202
    Height = 21
    TabOrder = 4
  end
  object strngrd1: TStringGrid
    Left = 16
    Top = 224
    Width = 650
    Height = 120
    TabOrder = 5
  end
  object btn1: TButton
    Left = 15
    Top = 368
    Width = 75
    Height = 25
    Caption = 'Urutkan'
    TabOrder = 6
    OnClick = btn1Click
  end
end
