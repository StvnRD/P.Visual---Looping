unit ULooping;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfrmPerulangan = class(TForm)
    PageControlKasusPerulangan: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Label1: TLabel;
    EditAngka: TEdit;
    btnHitungFaktorial: TButton;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    EditFaktorial: TEdit;
    EditJumlah: TEdit;
    MemoFaktorial: TMemo;
    MemoJumlah: TMemo;
    Label4: TLabel;
    Label5: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    MemoPerhitunganBunga: TMemo;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    EditSaldoAwal: TEdit;
    EditBunga: TEdit;
    EditWaktu: TEdit;
    btnHitungTabungan: TButton;
    Label9: TLabel;
    Label10: TLabel;
    procedure btnHitungFaktorialClick(Sender: TObject);
    procedure btnHitungTabunganClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPerulangan: TfrmPerulangan;

implementation

{$R *.dfm}

procedure TfrmPerulangan.btnHitungFaktorialClick(Sender: TObject);
var
  angka,faktorial, jumlah, i : Integer;

begin
  angka := StrToInt(EditAngka.Text);
  faktorial := 1;
  jumlah := 0;
  MemoFaktorial.Clear;
  MemoJumlah.Clear;

  for I := 1 to angka do
    begin
      MemoFaktorial.Lines.Add(IntToStr(faktorial) + ' X ' + IntToStr(i) + ' = ' + IntToStr(faktorial * i));
      faktorial := faktorial * i;
      MemoJumlah.Lines.Add(IntToStr(jumlah) + ' + ' + IntToStr(i) + ' = ' + IntToStr(jumlah + i));
      jumlah := jumlah + i;
    end;

  EditFaktorial.Text := IntToStr(faktorial);
  EditJumlah.Text := IntToStr(jumlah);

end;

procedure TfrmPerulangan.btnHitungTabunganClick(Sender: TObject);
var
  saldo, bunga, persen : Real;
  i, waktu : Integer;

begin
  saldo := StrToCurr (EditSaldoAwal.Text);
  bunga := StrToInt(EditBunga.Text);
  waktu := StrToInt(EditWaktu.Text);
  MemoPerhitunganBunga.Clear;

  for I := 1 to waktu do
    begin
      saldo := saldo + (saldo * (bunga/100));
      MemoPerhitunganBunga.Lines.Add('Saldo Bulan ke-' + IntToStr(i) + ' = Rp. ' + CurrToStr(saldo));
    end;

end;
end.
