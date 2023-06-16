unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, jpeg;

type
  TForm7 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LAPORAN1: TMenuItem;
    Form1: TMenuItem;
    BIODATA1: TMenuItem;
    KALKULATORPENJUMLAHAN1: TMenuItem;
    KALKULATOR1: TMenuItem;
    MENGHITUNGNILAIBOBOT1: TMenuItem;
    CEKBOBOTNILAISISWA1: TMenuItem;
    Image1: TImage;
    procedure BIODATA1Click(Sender: TObject);
    procedure KALKULATORPENJUMLAHAN1Click(Sender: TObject);
    procedure KALKULATOR1Click(Sender: TObject);
    procedure MENGHITUNGNILAIBOBOT1Click(Sender: TObject);
    procedure CEKBOBOTNILAISISWA1Click(Sender: TObject);
    procedure Form1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit2, kalkulator, Unit4, Unit5, Unit6, Unit1;

{$R *.dfm}

procedure TForm7.BIODATA1Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm7.KALKULATORPENJUMLAHAN1Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm7.KALKULATOR1Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm7.MENGHITUNGNILAIBOBOT1Click(Sender: TObject);
begin
Form5.show;
end;

procedure TForm7.CEKBOBOTNILAISISWA1Click(Sender: TObject);
begin
Form6.show;
end;

procedure TForm7.Form1Click(Sender: TObject);
begin
Form11.Show;
end;

end.
