unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, sqlite3conn, sqldb, db, FileUtil, Forms, Controls,
  Graphics, Dialogs, DbCtrls, DBGrids, StdCtrls, ExtCtrls, Unit2, Unit3, Unit4,
  Unit5;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Datasource1: TDatasource;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Panel1: TPanel;
    SQLite3Connection1: TSQLite3Connection;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  Form2:=TForm2.create(nil);
  Form2.Show();

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
    Form3:=TForm3.create(nil);
  Form3.Show();
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
    Form4:=TForm4.create(nil);
  Form4.Show();
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Form5:=TForm5.create(nil);
Form5.Show();
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

end.

