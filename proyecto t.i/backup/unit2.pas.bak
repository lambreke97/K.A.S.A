unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, mysql51conn, sqldb, FileUtil, Forms, Controls, Graphics,
  Dialogs, StdCtrls, ExtCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    MySQL51Connection1: TMySQL51Connection;
    Panel1: TPanel;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
var
  id: string;
  nombre: string;
  apellido: string;
  rut: string;
  telefono: string;
  direccion: string;
  email: string;
  comentario: string;
  consulta: string;
begin
  id:=Edit1.text;
  nombre:=Edit3.text;
  apellido:=Edit4.text;
  rut:=Edit5.text;
  telefono:=Edit7.text;
  direccion:=Edit2.text;
  email:=Edit8.text;
  comentario:=Edit9.text;
  consulta:='insert into cliente (id,nombre,apellido,rut,telefono,direccion,email,comentario )values ('''+id+''','''+nombre+''','''+apellido+''','''+rut+''','''+telefono+''','''+direccion+''','''+email+''','''+comentario+''');'

  SQLQuery1.SQL.text:=consulta;
  SQLQuery1.ExecSQL;
  ShowMessage(consulta);
  Application.Terminate;
end;

end.

