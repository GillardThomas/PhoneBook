object Edit: TEdit
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Edit contact'
  ClientHeight = 247
  ClientWidth = 230
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = FormShow
  DesignSize = (
    230
    247)
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 54
    Height = 15
    Caption = '&Last name'
    FocusControl = DBEditLastName
  end
  object Label2: TLabel
    Left = 8
    Top = 53
    Width = 55
    Height = 15
    Caption = '&First name'
    FocusControl = DBEditFirstName
  end
  object Label3: TLabel
    Left = 8
    Top = 103
    Width = 34
    Height = 15
    Caption = '&Phone'
    FocusControl = DBEditPhone
  end
  object Label4: TLabel
    Left = 8
    Top = 153
    Width = 29
    Height = 15
    Caption = '&Email'
    FocusControl = DBEditEmail
  end
  object DBEditLastName: TDBEdit
    Left = 8
    Top = 24
    Width = 214
    Height = 23
    DataField = 'LastName'
    DataSource = DM.dsContacts
    TabOrder = 0
  end
  object DBEditFirstName: TDBEdit
    Left = 8
    Top = 74
    Width = 214
    Height = 23
    DataField = 'FirstName'
    DataSource = DM.dsContacts
    TabOrder = 1
  end
  object DBEditPhone: TDBEdit
    Left = 8
    Top = 124
    Width = 214
    Height = 23
    DataField = 'Phone'
    DataSource = DM.dsContacts
    TabOrder = 2
  end
  object DBEditEmail: TDBEdit
    Left = 8
    Top = 174
    Width = 214
    Height = 23
    DataField = 'Email'
    DataSource = DM.dsContacts
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 70
    Top = 214
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 4
    OnClick = BitBtn1Click
    ExplicitLeft = 331
  end
  object BitBtn2: TBitBtn
    Left = 151
    Top = 214
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Kind = bkAbort
    NumGlyphs = 2
    TabOrder = 5
    OnClick = BitBtn2Click
    ExplicitLeft = 412
  end
end
