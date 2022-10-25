object frmPerulangan: TfrmPerulangan
  Left = 0
  Top = 0
  Caption = 'Studi Kasus Perulangan'
  ClientHeight = 314
  ClientWidth = 573
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PageControlKasusPerulangan: TPageControl
    Left = 0
    Top = 0
    Width = 573
    Height = 314
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 635
    ExplicitHeight = 372
    object TabSheet1: TTabSheet
      Caption = 'Kasus 1'
      ExplicitWidth = 627
      ExplicitHeight = 344
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 565
        Height = 286
        Align = alClient
        BevelInner = bvLowered
        TabOrder = 0
        ExplicitLeft = 19
        ExplicitTop = 3
        ExplicitWidth = 358
        ExplicitHeight = 318
        object Label1: TLabel
          Left = 17
          Top = 43
          Width = 8
          Height = 16
          Caption = 'N'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 288
          Top = 23
          Width = 71
          Height = 13
          Caption = 'Detail Faktorial'
        end
        object Label4: TLabel
          Left = 448
          Top = 23
          Width = 63
          Height = 13
          Caption = 'Detail Jumlah'
        end
        object EditAngka: TEdit
          Left = 39
          Top = 42
          Width = 186
          Height = 21
          TabOrder = 0
        end
        object btnHitungFaktorial: TButton
          Left = 101
          Top = 82
          Width = 75
          Height = 37
          Caption = '&Hitung'
          TabOrder = 1
          OnClick = btnHitungFaktorialClick
        end
        object GroupBox1: TGroupBox
          Left = 17
          Top = 139
          Width = 208
          Height = 121
          Caption = 'Hasil'
          TabOrder = 2
          object Label2: TLabel
            Left = 15
            Top = 40
            Width = 41
            Height = 13
            Caption = 'Faktorial'
          end
          object Label3: TLabel
            Left = 24
            Top = 72
            Width = 33
            Height = 13
            Caption = 'Jumlah'
          end
          object EditFaktorial: TEdit
            Left = 62
            Top = 32
            Width = 107
            Height = 21
            TabOrder = 0
          end
          object EditJumlah: TEdit
            Left = 63
            Top = 73
            Width = 106
            Height = 21
            TabOrder = 1
          end
        end
        object MemoFaktorial: TMemo
          Left = 248
          Top = 42
          Width = 145
          Height = 218
          TabOrder = 3
        end
        object MemoJumlah: TMemo
          Left = 408
          Top = 42
          Width = 145
          Height = 218
          TabOrder = 4
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Kasus 2'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 28
      ExplicitWidth = 671
      object Panel2: TPanel
        Left = 3
        Top = 3
        Width = 558
        Height = 280
        BevelInner = bvRaised
        BevelKind = bkSoft
        BevelOuter = bvLowered
        TabOrder = 0
        object Panel3: TPanel
          Left = 2
          Top = 2
          Width = 550
          Height = 41
          Align = alTop
          Caption = 'Perhitungan Bunga'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          ExplicitTop = -2
          ExplicitWidth = 640
        end
        object GroupBox2: TGroupBox
          Left = 2
          Top = 43
          Width = 287
          Height = 231
          Align = alLeft
          Caption = 'Data Input'
          TabOrder = 1
          object Label6: TLabel
            Left = 16
            Top = 40
            Width = 52
            Height = 13
            Caption = 'Saldo Awal'
          end
          object Label7: TLabel
            Left = 38
            Top = 80
            Width = 30
            Height = 13
            Caption = 'Bunga'
          end
          object Label8: TLabel
            Left = 37
            Top = 120
            Width = 31
            Height = 13
            Caption = 'Waktu'
          end
          object Label9: TLabel
            Left = 183
            Top = 80
            Width = 11
            Height = 13
            Caption = '%'
          end
          object Label10: TLabel
            Left = 183
            Top = 120
            Width = 26
            Height = 13
            Caption = 'Bulan'
          end
          object EditSaldoAwal: TEdit
            Left = 88
            Top = 37
            Width = 121
            Height = 21
            TabOrder = 0
          end
          object EditBunga: TEdit
            Left = 88
            Top = 77
            Width = 81
            Height = 21
            TabOrder = 1
          end
          object EditWaktu: TEdit
            Left = 88
            Top = 117
            Width = 81
            Height = 21
            TabOrder = 2
          end
          object btnHitungTabungan: TButton
            Left = 88
            Top = 168
            Width = 97
            Height = 33
            Caption = '&Hitung'
            TabOrder = 3
            OnClick = btnHitungTabunganClick
          end
        end
        object MemoPerhitunganBunga: TMemo
          Left = 289
          Top = 43
          Width = 263
          Height = 231
          Align = alClient
          TabOrder = 2
          ExplicitLeft = 272
          ExplicitWidth = 280
        end
      end
    end
  end
end
