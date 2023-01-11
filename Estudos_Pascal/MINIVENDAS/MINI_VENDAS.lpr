program MINI_VENDAS;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, zcomponent, ufrmPrincipal, uDm, ufrmBase, ufrmBaseCRUD
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDm, Dm);
  Application.CreateForm(TfrmBase, frmBase);
  Application.CreateForm(TfrmBaseCRUD, frmBaseCRUD);
  Application.Run;
end.
