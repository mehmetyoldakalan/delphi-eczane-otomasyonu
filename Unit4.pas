unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FireDAC.Phys.MySQLDef,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    DataSource1: TDataSource;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    GroupBox2: TGroupBox;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Image2: TImage;
    Label3: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button2: TButton;
    Label8: TLabel;
    Label9: TLabel;
    Image1: TImage;
    Label10: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
if (Edit1.Text='') or (Edit2.Text='') then
begin
  showmessage('bilgiler bo� b�rak�lamaz');
end
else
begin
        FDQuery1.Open('select * from personel where kullanici_adi=:kullanici_adi and kullanici_parola=:kullanici_parola',[Edit1.Text,Edit2.Text]);
        if FDQuery1.RecordCount>0 then
        begin
        GroupBox1.Hide;
        GroupBox2.Show;
        end
        else
        showmessage('hatal� giri�');
        begin

        end;
end;


end;

procedure TForm4.Button2Click(Sender: TObject);
begin
FDQuery1.ExecSQL('insert into personel(personel_isim,personel_soyisim,personel_dgm_tar,kullanici_adi,kullanici_parola)values("'+Edit3.Text+'","'+Edit4.Text+'","'+Edit5.Text+'","'+Edit6.Text+'","'+Edit7.Text+'")');
showmessage('personel ba�ar�yla eklendi');
Form4.Hide;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
Groupbox2.Hide;
end;

end.
