unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  FireDAC.Phys.MySQLDef, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.DBCtrls,
  Vcl.WinXPickers,DateUtils,Unit5,Unit6;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    reeteliilalistesi1: TMenuItem;
    anasayfa1: TMenuItem;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    DataSource1: TDataSource;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    kYap1: TMenuItem;
    Reetelilalar1: TMenuItem;
    laDrnler1: TMenuItem;
    Bebekrnleri1: TMenuItem;
    Bebekrnleri2: TMenuItem;
    vitaminler1: TMenuItem;
    ekgdalar1: TMenuItem;
    lasat1: TMenuItem;
    ladsat1: TMenuItem;
    Kasa1: TMenuItem;
    PersonelListesi1: TMenuItem;
    ilaekle1: TMenuItem;
    hastalar1: TMenuItem;
    hastalistesi1: TMenuItem;
    hastaekle1: TMenuItem;
    personellistesi2: TMenuItem;
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    DBGrid2: TDBGrid;
    DBMemo1: TDBMemo;
    ListBox1: TListBox;
    Edit9: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    FDQuery2: TFDQuery;
    DataSource2: TDataSource;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button4: TButton;
    Button5: TButton;
    RadioButton1: TRadioButton;
    Label6: TLabel;
    RadioButton3: TRadioButton;
    DBMemo2: TDBMemo;
    DBListBox1: TDBListBox;
    Label10: TLabel;
    Edit13: TEdit;
    Label13: TLabel;
    Edit12: TEdit;
    Label12: TLabel;
    Edit14: TEdit;
    Label14: TLabel;
    Image1: TImage;
    Edit2: TEdit;
    Label15: TLabel;
    Edit4: TEdit;
    Label17: TLabel;
    Edit5: TEdit;
    Label18: TLabel;
    Edit6: TEdit;
    Label19: TLabel;
    Edit7: TEdit;
    Label20: TLabel;
    GroupBox3: TGroupBox;
    Edit10: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    GroupBox4: TGroupBox;
    Label11: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Image3: TImage;
    DBGrid3: TDBGrid;
    GroupBox5: TGroupBox;
    Label32: TLabel;
    Label33: TLabel;
    DataSource3: TDataSource;
    FDQuery3: TFDQuery;
    Button6: TButton;
    Button7: TButton;
    DBMemo5: TDBMemo;
    Button8: TButton;
    ListBox3: TListBox;
    Button9: TButton;
    DBListBox2: TDBListBox;
    DBMemo3: TDBMemo;
    Edit3: TEdit;
    Label23: TLabel;
    Edit8: TEdit;
    Label24: TLabel;
    RadioButton2: TRadioButton;
    RadioButton4: TRadioButton;
    FDQuery4: TFDQuery;
    DataSource4: TDataSource;
    GroupBox6: TGroupBox;
    Label25: TLabel;
    DBGrid4: TDBGrid;
    Button10: TButton;
    Button11: TButton;
    DatePicker3: TDatePicker;
    Edit11: TEdit;
    Label26: TLabel;
    Button12: TButton;
    DBGrid5: TDBGrid;
    Edit15: TEdit;
    Edit16: TEdit;
    Label28: TLabel;
    Label30: TLabel;
    Label27: TLabel;
    Button13: TButton;
    Button14: TButton;
    DBGrid6: TDBGrid;
    Button15: TButton;
    Button16: TButton;
    DBGrid7: TDBGrid;
    Label16: TLabel;
    Edit17: TEdit;
    procedure FormCreate(Sender: TObject);

    procedure anasayfa1Click(Sender: TObject);
    procedure kYap1Click(Sender: TObject);
    procedure Reetelilalar1Click(Sender: TObject);

    procedure Bebekrnleri1Click(Sender: TObject);
    procedure Bebekrnleri2Click(Sender: TObject);
    procedure vitaminler1Click(Sender: TObject);
    procedure ekgdalar1Click(Sender: TObject);
    procedure lasat1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);

    procedure ladsat1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure personellistesi2Click(Sender: TObject);
    procedure hastalistesi1Click(Sender: TObject);
    procedure Kasa1Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure hastaekle1Click(Sender: TObject);
    procedure ilaekle1Click(Sender: TObject);

    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);







  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.anasayfa1Click(Sender: TObject);
begin
GroupBox1.Hide;
GroupBox2.Hide;
GroupBox6.Hide;
Label1.Show;
label2.Show;
Image2.Show;


end;

procedure TForm1.Bebekrnleri1Click(Sender: TObject);
begin
GroupBox2.Hide;
GroupBox6.Hide;
GroupBox4.Hide;
FDQuery1.SQL.Clear;
FDQuery1.Open('select* from ilac_disi_urunler where urun_kategori="sporcu-besinleri"');
if FDQuery1.RecordCount<0 then
begin
showmessage('g�sterilecek kay�t bulunamad�');
end
else
begin
GroupBox1.Show;
end;
end;

procedure TForm1.Bebekrnleri2Click(Sender: TObject);
begin
GroupBox2.Hide;
GroupBox6.Hide;
GroupBox4.Hide;
FDQuery1.SQL.Clear;
FDQuery1.Open('select* from ilac_disi_urunler where urun_kategori="bebek-urunleri"');
if FDQuery1.RecordCount<0 then
begin
showmessage('g�sterilecek kay�t bulunamad�');
end
else
begin
GroupBox1.Show;
end;
end;



procedure TForm1.Button10Click(Sender: TObject);

begin
if Edit11.Text='' then
begin
  showmessage('l�tfen YYYY-MM-DD format�nda tarih giriniz');
end
else
begin
dbgrid5.Hide;
dbgrid6.Hide;
dbgrid7.Hide;
     groupbox6.Show;
     FDQuery1.SQL.Clear;
     FDQuery1.Open('select * from kasa where odeme_tarih="'+Edit11.Text+'"');
     dbgrid4.Show;
end;


end;

procedure TForm1.Button11Click(Sender: TObject);
begin
dbgrid6.Hide;
dbgrid5.Hide;
dbgrid4.Show;
dbgrid7.Hide;
groupbox6.Show;
FDQuery1.SQL.Clear;
FDQuery1.Open('select * from kasa where odeme_tur="gelir"');
if FDQuery1.RecordCount<=0 then
showmessage('gelir bilgisi bulunamad�');
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
if (edit15.Text='') or (edit16.Text='') then
begin
  showmessage('gider bilgileri girilmemi�');
end
else
begin
   FDQuery1.SQL.Clear;
FDQuery1.ExecSQL('insert into kasa(odeme_tutar,odeme_yontemi,odeme_tur) values("-'+Edit15.Text+'","'+Edit16.Text+'","gider")');
showmessage('ba�ar�yla gider eklendi');
end;

end;

procedure TForm1.Button13Click(Sender: TObject);
begin
dbgrid7.Hide;
dbgrid6.Hide;
dbgrid4.Hide;
dbgrid5.Show;
groupbox6.Show;
FDQuery1.SQL.Clear;
FDQuery1.Open('select * from kasa where odeme_tur="gider"');
if FDQuery1.RecordCount<=0 then
begin
showmessage('herhangi bir gider bulunamam��t�r');
end
else
begin
  dbgrid5.Show;
end;
end;

procedure TForm1.Button14Click(Sender: TObject);
var toplamGelir:string;
begin
DBGrid4.Hide();
DBGrid7.Hide();
DBGrid5.Hide();
DBGrid6.Show();
FDQuery1.Open('select sum(odeme_tutar) from kasa where odeme_tur="Gelir"');


end;

procedure TForm1.Button15Click(Sender: TObject);
begin
DBGrid4.Hide();
DBGrid5.Hide();
DBGrid6.Show();
dbgrid7.Hide();
FDQuery1.Open('select sum(odeme_tutar) from kasa where odeme_tur="gider"');

end;

procedure TForm1.Button16Click(Sender: TObject);
begin
dbgrid4.Hide();
dbgrid5.Hide();
dbgrid6.Hide();
dbgrid7.Show();
FDQuery1.SQL.Clear;
FDQuery1.Open('select sum(odeme_tutar)from kasa');
end;

procedure TForm1.Button1Click(Sender: TObject);
var durum:string;
begin
FDQuery2.SQL.Clear;
FDQuery2.Open('select * from receteli_ilaclar where ilac_barkod=:ilac_barkod',[Edit9.Text]);
if FDQuery2.RecordCount<=0 then
begin
  durum:='kayitbulunamadi';
  showmessage('kay�t bulunamad�');
  FDQuery2.SQL.Clear;
  FDQuery2.Open('select * from receteli_ilaclar');
end;

end;

procedure TForm1.Button2Click(Sender: TObject);
var i,toplam:integer;

begin
ListBox1.Items.Add(DBMemo1.Text);
toplam:=0;
    For i:=0 to ListBox1.Count-1 do
        toplam:=toplam+StrToInt(ListBox1.Items[i]);
        label4.Caption:=InttoStr(toplam);

DBListbox1.Items.Add(DBMemo2.Text);




end;

procedure TForm1.Button3Click(Sender: TObject);
begin
ListBox1.Clear;
Label4.Caption:='';

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
FDQuery2.SQL.Clear;
FDQuery2.Open('select*from receteli_ilaclar');
end;

procedure TForm1.Button5Click(Sender: TObject);
var toplam,verilenpara,paraustu,i:integer;
var dinamikdizi:Array of integer;
begin
  if (Edit1.Text='') or (Edit2.Text='') or (Edit4.Text='') or (Edit5.Text='') or (Edit6.Text='') or (Edit7.Text='') or (Edit12.Text='') or (Edit13.Text='') or (Edit14.Text='')then
      begin
      showmessage('hasta bilgileri bo� b�rak�lamaz');
      end
  else
      begin
              if Label4.Caption='' then
                  begin
                showmessage('�r�n eklemesi yap�lmam��');
                  end
              else
                  begin
                        if RadioButton3.Checked then
                        begin
                        verilenpara:=strtoint(Edit10.Text);
                        toplam:=strtoint(Label4.Caption);
                        paraustu:=verilenpara-toplam;
                        label9.Caption:=inttostr(paraustu);
                        FDQuery1.SQL.Clear;
                        FDQuery1.ExecSQL('insert into hastalar(hasta_isim,hasta_soyisim,hasta_tc,hasta_tel,hasta_adres,hasta_kurum,hasta_recete_tipi,hasta_recete_no,hasta_turu) values ("'+Edit1.Text+'","'+Edit2.Text+'","'+Edit4.Text+'","'+Edit5.Text+'","'+Edit7.Text+'","'+Edit12.Text+'","'+Edit14.Text+'","'+Edit6.Text+'","'+Edit13.Text+'")');
                        FDQuery1.SQL.Clear;
                        FDQuery1.ExecSQL('insert into kasa(odeme_tutar,odeme_alan_tc,odeme_yontemi,odeme_tur) values("'+Label4.Caption+'","'+Edit17.Text+'","Nakit","Gelir")');

                        for i := 0 to DBListbox1.Count-1 do
                            FDQuery1.ExecSQL('update receteli_ilaclar set ilac_adet=ilac_adet-1 where ilac_id='+DBListbox1.Items[i]+'');
                        showmessage('SATI� ��LEM� BA�ARIYLA GER�EKLE�T�');
                        listbox1.Clear;
                        dblistbox1.Clear;
                        label4.Caption:='';
                        edit10.Text:='';
                        end
                        else if RadioButton1.Checked then
                        begin
                        FDQuery1.SQL.Clear;
                        FDQuery1.ExecSQL('insert into kasa(odeme_tutar,odeme_alan_tc,odeme_yontemi,odeme_tur) values("'+Label4.Caption+'","'+Edit17.Text+'","kredi-karti","Gelir")');
                        FDQuery1.SQL.Clear;
                        FDQuery1.ExecSQL('insert into hastalar(hasta_isim,hasta_soyisim,hasta_tc,hasta_tel,hasta_adres,hasta_kurum,hasta_recete_tipi,hasta_recete_no,hasta_turu) values ("'+Edit1.Text+'","'+Edit2.Text+'","'+Edit4.Text+'","'+Edit5.Text+'","'+Edit7.Text+'","'+Edit12.Text+'","'+Edit14.Text+'","'+Edit6.Text+'","'+Edit13.Text+'")');
                        for i := 0 to DBListbox1.Count-1 do
                            FDQuery1.ExecSQL('update receteli_ilaclar set ilac_adet=ilac_adet-1 where ilac_id="'+DBListbox1.Items[i]+'"');
                        showmessage('SATI� ��LEM� BA�ARIYLA GER�EKLE�T�');
                        listbox1.Clear;
                        dblistbox1.Clear;
                        label4.Caption:='';
                        edit10.Text:='';

                        end
                        else
                        begin
                        showmessage('�deme y�ntemi se�ilmedi');
                        end;
                  end;
      end;
end;


procedure TForm1.Button6Click(Sender: TObject);
begin
FDQuery3.SQL.Clear;
FDQuery3.Open('select * from ilac_disi_urunler where urun_barkod=:urun_barkod',[Edit3.Text]);
if FDQuery3.RecordCount<=0 then
begin
  showmessage('kay�t bulunamad�');
  FDQuery3.SQL.Clear;
  FDQuery3.Open('select * from ilac_disi_urunler');
end;
end;

procedure TForm1.Button7Click(Sender: TObject);
var toplam,i:integer;
begin
ListBox3.Items.Add(DBMemo5.Text);
toplam:=0;
    For i:=0 to ListBox3.Count-1 do
        toplam:=toplam+StrToInt(ListBox3.Items[i]);
        label23.Caption:=InttoStr(toplam);

        DBListbox2.Items.Add(DBMemo3.Text);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
listbox3.Clear;
dblistbox2.Clear;
label23.Caption:='';
end;

procedure TForm1.Button9Click(Sender: TObject);
var toplam,verilenpara,paraustu,i:integer;
begin
    if Label23.Caption='' then
    begin
    showmessage('�r�n eklemesi yap�lmam��');
    end
    else
    begin
        if RadioButton4.Checked then
        begin
        verilenpara:=strtoint(Edit8.Text);
        toplam:=strtoint(Label23.Caption);
        paraustu:=verilenpara-toplam;
        label24.Caption:=inttostr(paraustu);
        if Edit8.Text='' then
          begin
          showmessage('l�tfen ge�erli bir nakit para miktar� giriniz');
          end
          else
          begin

              FDQuery1.SQL.Clear;
              FDQuery1.ExecSQL('insert into kasa(odeme_tutar,odeme_yontemi,odeme_tur) values("'+Label23.Caption+'","Nakit","gelir")');
              for i := 0 to DBListbox2.Count-1 do
                FDQuery1.ExecSQL('update ilac_disi_urunler set urun_adet=urun_adet-1 where urun_id='+DBListbox2.Items[i]+'');

              showmessage('�deme i�lemi ba�ar�yla ger�ekle�ti');
              listbox3.Clear;
              dblistbox2.Clear;
              label23.Caption:='';
              edit8.Text:='';
          end;

        end
        else if RadioButton2.Checked then
        begin
        FDQuery1.SQL.Clear;
        FDQuery1.ExecSQL('insert into kasa(odeme_tutar,odeme_yontemi,odeme_tur) values("'+Label23.Caption+'","kredi-karti","gelir")');
        for i := 0 to DBListbox2.Count-1 do
          FDQuery1.ExecSQL('update ilac_disi_urunler set urun_adet=urun_adet-1 where urun_id='+DBListbox2.Items[i]+'');

        showmessage('�deme i�lemi ba�ar�yla ger�ekle�ti');
        listbox3.Clear;
        dblistbox2.Clear;
        label23.Caption:='';
        edit8.Text:='';
        end
        else
        begin
        showmessage('�deme y�ntemi se�ilmemi�');
        end;
    end;
end;

procedure TForm1.ekgdalar1Click(Sender: TObject);
begin
GroupBox2.Hide;
GroupBox6.Hide;
GroupBox4.Hide;
FDQuery1.SQL.Clear;
FDQuery1.Open('select* from ilac_disi_urunler where urun_kategori="ek-gidalar"');
if FDQuery1.RecordCount<0 then
begin
showmessage('g�sterilecek kay�t bulunamad�');
end
else
begin
GroupBox1.Show;
end;
end;

procedure TForm1.FormCreate(Sender: TObject);   //form a��l���
begin
GroupBox1.Hide;
GroupBox2.Hide;
GroupBox4.Hide;
GroupBox6.Hide;

end;




procedure TForm1.hastaekle1Click(Sender: TObject);
begin
Form5.Show();
end;

procedure TForm1.hastalistesi1Click(Sender: TObject);
begin
GroupBox2.Hide;
GroupBox4.Hide;
GroupBox6.Hide;
FDQuery1.SQL.Clear;
FDQuery1.Open('select* from hastalar');
if FDQuery1.RecordCount<0 then
begin
showmessage('g�sterilecek kay�t bulunamad�');
end
else
begin
GroupBox1.Show;
end;
end;

procedure TForm1.ilaekle1Click(Sender: TObject);
begin
Form6.Show();
end;

procedure TForm1.Kasa1Click(Sender: TObject);
var tarih:string;
begin
FDQuery1.SQL.Clear;
Label1.Hide;
label2.Hide;
Image2.Hide;
GroupBox1.Hide;
GroupBox2.Hide;
GroupBox4.Hide;
GroupBox6.Show;
dbgrid4.Hide;
dbgrid5.Hide;
dbgrid6.Hide;
dbgrid7.Hide;



end;

procedure TForm1.kYap1Click(Sender: TObject);
begin
application.Terminate;
end;






procedure TForm1.ladsat1Click(Sender: TObject);
begin
Label1.Hide;
label2.Hide;
Image2.Hide;
GroupBox1.Hide;
GroupBox2.Hide;
GroupBox4.Show;
GroupBox6.Hide;

end;

procedure TForm1.lasat1Click(Sender: TObject);
begin
Label1.Hide;
label2.Hide;
Image2.Hide;
GroupBox1.Hide;
GroupBox2.Show;
GroupBox4.Hide;
GroupBox6.Hide;
end;



procedure TForm1.personellistesi2Click(Sender: TObject);
begin
GroupBox2.Hide;
GroupBox4.Hide;
GroupBox6.Hide;
FDQuery1.SQL.Clear;
FDQuery1.Open('select* from personel');
if FDQuery1.RecordCount<0 then
begin
showmessage('g�sterilecek kay�t bulunamad�');
end
else
begin
GroupBox1.Show;
end;
end;

procedure TForm1.Reetelilalar1Click(Sender: TObject);
begin
GroupBox2.Hide;
FDQuery1.SQL.Clear;
FDQuery1.Open('select * from receteli_ilaclar');
GroupBox1.Show;
GroupBox6.Hide;
GroupBox4.Hide;
end;


procedure TForm1.vitaminler1Click(Sender: TObject);
begin
GroupBox6.Hide;
GroupBox2.Hide;
GroupBox4.Hide;
FDQuery1.SQL.Clear;
FDQuery1.Open('select* from ilac_disi_urunler where urun_kategori="vitaminler"');
if FDQuery1.RecordCount<0 then
begin
showmessage('g�sterilecek kay�t bulunamad�');
end
else
begin
GroupBox1.Show;
end;
end;

end.
