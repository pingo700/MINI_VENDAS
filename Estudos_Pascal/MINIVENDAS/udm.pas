unit uDm;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, ExtDlgs, Controls, ZConnection;

type

  { TDm }

  TDm = class(TDataModule)
    Imagens24: TImageList;
    zConexao: TZConnection;
  private

  public

  end;

var
  Dm: TDm;

implementation

{$R *.lfm}

end.

