program PhoneBook;

uses
  Vcl.Forms,
  fMain in 'fMain.pas' {Main},
  fAdd in 'fAdd.pas' {Add},
  fEdit in 'fEdit.pas' {Edit},
  fDelete in 'fDelete.pas' {Delete},
  uDM in 'uDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMain, Main);
  Application.CreateForm(TAdd, Add);
  Application.CreateForm(TEdit, Edit);
  Application.CreateForm(TDelete, Delete);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
