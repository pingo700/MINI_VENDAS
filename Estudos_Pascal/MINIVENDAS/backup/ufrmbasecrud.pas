unit ufrmBaseCRUD;

{$mode ObjFPC}{$H+}

interface
uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Menus, ComCtrls, DBGrids, ActnList, ufrmBase, DB;

type

  { TfrmBaseCRUD }

  TfrmBaseCRUD = class(TfrmBase)
    Action1: TAction;
    dsDados: TDataSource;
    dbgDados: TDBGrid;
    GroupBox1: TGroupBox;
    PageControl1: TPageControl;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    tsListagem: TTabSheet;
    tsDetalhe: TTabSheet;
  private

  public

  end;

var
  frmBaseCRUD: TfrmBaseCRUD;

implementation

{$R *.lfm}

end.

