unit fEdit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uDM, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TEdit = class(TForm)
    DBEditLastName: TDBEdit;
    DBEditFirstName: TDBEdit;
    DBEditPhone: TDBEdit;
    DBEditEmail: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Edit: TEdit;

implementation

{$R *.dfm}

procedure TEdit.BitBtn1Click(Sender: TObject);
begin
  DM.tabContacts.Post;
end;

procedure TEdit.BitBtn2Click(Sender: TObject);
begin
  DM.tabContacts.Cancel;
end;

procedure TEdit.FormShow(Sender: TObject);
begin
  DM.tabContacts.Edit;
end;

end.
