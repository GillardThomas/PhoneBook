unit fMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uDM, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.DBCtrls, System.ImageList, Vcl.ImgList,
  Vcl.VirtualImageList;

type
  TMain = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    btnAdd: TButton;
    btnEdit: TButton;
    btnDelete: TButton;
    btnClose: TButton;
    VirtualImageList1: TVirtualImageList;
    procedure FormShow(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Main: TMain;

implementation

{$R *.dfm}

uses fAdd, fDelete, fEdit;

procedure TMain.btnAddClick(Sender: TObject);
begin
  Add.ShowModal;
end;

procedure TMain.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TMain.btnDeleteClick(Sender: TObject);
begin
  Delete.ShowModal;
end;

procedure TMain.btnEditClick(Sender: TObject);
begin
  Edit.ShowModal;
end;

procedure TMain.FormShow(Sender: TObject);
begin
  DBGrid1.SetFocus;
end;

end.
