object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 453
  ClientWidth = 942
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
    Left = 48
    Top = 113
    Width = 68
    Height = 19
    Caption = 'Hasta isim'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 360
    Top = 24
    Width = 211
    Height = 55
    Caption = 'Hasta Ekle'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 153
    Width = 89
    Height = 19
    Caption = 'Hasta soyisim'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 48
    Top = 193
    Width = 54
    Height = 19
    Caption = 'Hasta tc'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 48
    Top = 233
    Width = 150
    Height = 19
    Caption = 'Hasta telefon numaras'#305
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 48
    Top = 273
    Width = 76
    Height = 19
    Caption = 'Hasta adres'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 448
    Top = 113
    Width = 84
    Height = 19
    Caption = 'Hasta kurum'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 448
    Top = 153
    Width = 105
    Height = 19
    Caption = 'Hasta re'#231'ete tipi'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 448
    Top = 193
    Width = 100
    Height = 19
    Caption = 'Hasta re'#231'ete no'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 448
    Top = 236
    Width = 69
    Height = 19
    Caption = 'Hasta t'#252'r'#252
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 232
    Top = 114
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 232
    Top = 154
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 232
    Top = 194
    Width = 153
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 232
    Top = 234
    Width = 153
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 232
    Top = 274
    Width = 153
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 632
    Top = 114
    Width = 153
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 632
    Top = 154
    Width = 153
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 632
    Top = 194
    Width = 153
    Height = 21
    TabOrder = 7
  end
  object Edit9: TEdit
    Left = 632
    Top = 237
    Width = 153
    Height = 21
    TabOrder = 8
  end
  object Button1: TButton
    Left = 845
    Top = 404
    Width = 89
    Height = 41
    Caption = 'Onayla'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 750
    Top = 404
    Width = 89
    Height = 41
    Caption = 'Temizle'
    TabOrder = 10
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 404
    Width = 89
    Height = 41
    Caption = #304'ptal'
    TabOrder = 11
    OnClick = Button3Click
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'D:\xampp\mysql\lib\libmysql.dll'
    Left = 880
    Top = 16
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=eczane_otomasyonu'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    Connected = True
    Left = 880
    Top = 16
  end
  object DataSource1: TDataSource
    Left = 880
    Top = 16
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 880
    Top = 16
  end
end
