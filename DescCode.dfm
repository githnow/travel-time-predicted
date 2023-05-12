object DescWnd: TDescWnd
  Left = 1487
  Top = 156
  Width = 344
  Height = 456
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = []
  BorderStyle = bsSizeToolWin
  Caption = 'Description for current Delta'
  Color = clBtnFace
  Constraints.MinHeight = 350
  Constraints.MinWidth = 240
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object reInfo: TRichEdit
    Left = 0
    Top = 0
    Width = 336
    Height = 264
    Align = alClient
    BorderStyle = bsNone
    Color = 14737632
    ReadOnly = True
    TabOrder = 0
    OnMouseDown = reInfoMouseDown
    OnMouseMove = reInfoMouseMove
  end
  object reInfoWarning: TRichEdit
    Left = 0
    Top = 264
    Width = 336
    Height = 158
    Align = alBottom
    BorderStyle = bsNone
    Color = 8563455
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Courier New'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    Visible = False
  end
end
