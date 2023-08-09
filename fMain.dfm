object Main: TMain
  Left = 0
  Top = 0
  Caption = 'Contact Management'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 401
    Width = 628
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      628
      41)
    object DBNavigator1: TDBNavigator
      Left = 0
      Top = 6
      Width = 220
      Height = 25
      DataSource = DM.dsContacts
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
    object btnAdd: TButton
      Left = 226
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Add'
      ImageIndex = 3
      ImageName = 'add'
      Images = VirtualImageList1
      TabOrder = 1
      OnClick = btnAddClick
    end
    object btnEdit: TButton
      Left = 307
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Edit'
      ImageIndex = 2
      ImageName = 'edit'
      Images = VirtualImageList1
      TabOrder = 2
      OnClick = btnEditClick
    end
    object btnDelete: TButton
      Left = 388
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Delete'
      ImageIndex = 0
      ImageName = 'delete'
      Images = VirtualImageList1
      TabOrder = 3
      OnClick = btnDeleteClick
    end
    object btnClose: TButton
      Left = 553
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&Close'
      ImageIndex = 1
      ImageName = 'close'
      Images = VirtualImageList1
      TabOrder = 4
      OnClick = btnCloseClick
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 628
    Height = 401
    Align = alClient
    DataSource = DM.dsContacts
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object VirtualImageList1: TVirtualImageList
    AutoFill = True
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'delete'
        Name = 'delete'
      end
      item
        CollectionIndex = 1
        CollectionName = 'close'
        Name = 'close'
      end
      item
        CollectionIndex = 2
        CollectionName = 'edit'
        Name = 'edit'
      end
      item
        CollectionIndex = 3
        CollectionName = 'add'
        Name = 'add'
      end>
    ImageCollection = DM.ImageCollection1
    Left = 304
    Top = 224
  end
end
