object Form6: TForm6
  Left = 188
  Top = 95
  Width = 597
  Height = 552
  Caption = 'Cek Bobot Nilai Siswa'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 120
    Width = 143
    Height = 19
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 161
    Width = 100
    Height = 19
    Caption = 'NILAI TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 200
    Width = 77
    Height = 19
    Caption = 'NILAI UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 241
    Width = 109
    Height = 19
    Caption = 'NILAI HARIAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 282
    Width = 79
    Height = 19
    Caption = 'NILAI UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 22
    Top = 374
    Width = 50
    Height = 19
    Caption = 'TOTAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 22
    Top = 415
    Width = 51
    Height = 19
    Caption = 'GRATE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 22
    Top = 455
    Width = 34
    Height = 19
    Caption = 'KET.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 24
    Top = 8
    Width = 320
    Height = 49
    Caption = 'CEK BOBOT NILAI SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Californian FB'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 176
    Top = 63
    Width = 105
    Height = 34
    Caption = 'Nilai'
    Color = clGray
    ParentBackground = False
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 351
    Top = 63
    Width = 105
    Height = 34
    Caption = 'Nilai'
    Color = clGray
    ParentBackground = False
    TabOrder = 2
  end
  object Button1: TButton
    Left = 22
    Top = 320
    Width = 105
    Height = 33
    Caption = 'HITUNG'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 175
    Top = 320
    Width = 105
    Height = 33
    Caption = 'HAPUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 326
    Top = 320
    Width = 105
    Height = 33
    Caption = 'KELUAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 176
    Top = 120
    Width = 153
    Height = 21
    TabOrder = 6
  end
  object Edit2: TEdit
    Left = 351
    Top = 120
    Width = 153
    Height = 21
    TabOrder = 7
  end
  object Edit3: TEdit
    Left = 176
    Top = 161
    Width = 153
    Height = 21
    TabOrder = 8
  end
  object Edit4: TEdit
    Left = 351
    Top = 161
    Width = 153
    Height = 21
    TabOrder = 9
  end
  object Edit5: TEdit
    Left = 176
    Top = 200
    Width = 153
    Height = 21
    TabOrder = 10
  end
  object Edit6: TEdit
    Left = 351
    Top = 200
    Width = 153
    Height = 21
    TabOrder = 11
  end
  object Edit7: TEdit
    Left = 176
    Top = 241
    Width = 153
    Height = 21
    TabOrder = 12
  end
  object Edit8: TEdit
    Left = 351
    Top = 241
    Width = 153
    Height = 21
    TabOrder = 13
  end
  object Edit9: TEdit
    Left = 176
    Top = 282
    Width = 153
    Height = 21
    TabOrder = 14
  end
  object Edit10: TEdit
    Left = 351
    Top = 282
    Width = 153
    Height = 21
    TabOrder = 15
  end
  object Edit11: TEdit
    Left = 176
    Top = 374
    Width = 328
    Height = 21
    TabOrder = 16
  end
  object Edit12: TEdit
    Left = 176
    Top = 415
    Width = 328
    Height = 21
    TabOrder = 17
  end
  object Edit13: TEdit
    Left = 176
    Top = 455
    Width = 328
    Height = 21
    TabOrder = 18
  end
end
