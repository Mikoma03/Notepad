unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ActnList,
  Menus, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Memo1: TMemo;
    Panel1: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button3Click(Sender: TObject);
begin
 // memo1.Lines.delete();
   panel1.Visible:=false;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  panel1.Visible:=true;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  memo1.lines.loadfromfile('C:\Users\Praktikant\Desktop\Dimitri.Larkin\Notepad\Speicher\daten1.txt');
  panel1.Visible:=false;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  memo1.lines.savetofile('C:\Users\Praktikant\Desktop\Dimitri.Larkin\Notepad\Speicher\daten1.txt');
  panel1.Visible:=false;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  panel1.Visible:=false;
end;

end.

