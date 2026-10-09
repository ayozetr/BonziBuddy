VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB0000C05BAE0B}#1.1#0"; "C:\Windows\SysWOW64\ieframe.dll"
Object = "{3B7C8863-D78F-101B-B9B504021C009402}#1.2#0"; "C:\Windows\SysWow64\richtx32.Ocx"
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Begin VB.Form frmMsgEdit
  Caption = "BonziBUDDY E-Mail - New Message"
  BackColor = &HFFFFFF&
  ForeColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  FillColor = &HFFFFFF&
  Icon = "frmMsgEdit.frx":0000
  LinkTopic = "Form1"
  Visible = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 90
  ClientTop = 615
  ClientWidth = 10050
  ClientHeight = 6330
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.PictureBox picHideLine
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = -60
    Top = 1530
    Width = 10155
    Height = 105
    TabIndex = 19
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
  Begin SHDocVwCtl.WebBrowser wbMain
    Left = -30
    Top = -30
    Width = 10065
    Height = 1605
    TabStop = 0   'False
    TabIndex = 17
    OleObjectBlob = "frmMsgEdit.frx":08CA
    Appearance = 0 'Flat
  End
  Begin VB.Frame fraMessage
    Caption = "Message to Deliver:"
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 120
    Top = 2910
    Width = 6645
    Height = 3195
    TabIndex = 11
    Begin RichTextLib.RichTextBox txtMessage
      Left = 120
      Top = 240
      Width = 6405
      Height = 2835
      TabIndex = 3
      OleObjectBlob = "frmMsgEdit.frx":097E
    End
  End
  Begin VB.Frame fraAnimations
    Caption = "Emotions && Gestures:"
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 6930
    Top = 2910
    Width = 2715
    Height = 3195
    TabIndex = 9
    Begin MSComctlLib.ListView lviewAnimations
      Left = 120
      Top = 240
      Width = 2475
      Height = 2835
      TabStop = 0   'False
      TabIndex = 10
      OleObjectBlob = "frmMsgEdit.frx":0A7F
      ToolTipText = "Click & Drag Emotions and Gestures into your message wherever you would like me to express them!"
    End
  End
  Begin VB.CommandButton cmdPerformAction
    Caption = "&Perform Action"
    Left = 2400
    Top = 5880
    Width = 1695
    Height = 495
    Visible = 0   'False
    TabIndex = 7
  End
  Begin VB.CommandButton cmdViewQueue
    Caption = "&View Queue"
    Left = 600
    Top = 5880
    Width = 1695
    Height = 495
    Visible = 0   'False
    TabIndex = 8
  End
  Begin VB.TextBox txtSubject
    Left = 1320
    Top = 2505
    Width = 5445
    Height = 285
    TabIndex = 2
  End
  Begin VB.TextBox txtTo
    Index = 1
    Left = 1320
    Top = 2100
    Width = 5445
    Height = 285
    TabIndex = 1
  End
  Begin VB.CommandButton cmdTo
    Caption = "&Copy To:"
    Index = 1
    BackColor = &HFFFFFF&
    Left = 180
    Top = 2070
    Width = 1035
    Height = 345
    TabIndex = 5
  End
  Begin VB.CommandButton cmdTo
    Caption = "&Address:"
    Index = 0
    BackColor = &HFFFFFF&
    Left = 180
    Top = 1665
    Width = 1035
    Height = 345
    TabIndex = 4
  End
  Begin MSComctlLib.ImageList imlAnimations
    OleObjectBlob = "frmMsgEdit.frx":0B6F
    Left = 0
    Top = 6000
  End
  Begin VB.PictureBox picOffline
    BackColor = &H80000005&
    Picture = "frmMsgEdit.frx":000218BA
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9810
    Height = 1155
    TabIndex = 12
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin Threed.SSCommand cmdAddons
      Left = 6120
      Top = -30
      Width = 3660
      Height = 585
      TabIndex = 18
      OleObjectBlob = "frmMsgEdit.frx":0002AFA0
    End
  End
  Begin VB.TextBox txtTo
    Index = 0
    Left = 1320
    Top = 1680
    Width = 5445
    Height = 285
    TabIndex = 0
  End
  Begin Threed.SSCommand cmdRead
    Left = 7260
    Top = 1590
    Width = 855
    Height = 1050
    TabIndex = 13
    OleObjectBlob = "frmMsgEdit.frx":000439FD
    ToolTipText = "Please preview my message before we send it."
  End
  Begin Threed.SSCommand cmdSend
    Left = 8340
    Top = 1620
    Width = 1080
    Height = 945
    TabIndex = 15
    OleObjectBlob = "frmMsgEdit.frx":00044FDE
    ToolTipText = "Please deliver my message now."
  End
  Begin VB.Label lblCopyright
    Caption = "© Copyright 1999-2001 - BONZI.COM Software. All Rights Reserved."
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 4755
    Top = 6120
    Width = 4890
    Height = 225
    TabIndex = 20
    Alignment = 1 'Right Justify
    AutoSize = -1  'True
  End
  Begin VB.Label lblRead
    Caption = "Preview..."
    BackColor = &HFFFFFF&
    ForeColor = &HFF0000&
    Left = 7320
    Top = 2610
    Width = 705
    Height = 195
    TabIndex = 16
    AutoSize = -1  'True
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8,25
      Charset = 0
      Weight = 400
      Underline = -1 'True
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label lblSend
    Caption = "Deliver Now..."
    BackColor = &HFFFFFF&
    ForeColor = &HFF0000&
    Left = 8430
    Top = 2610
    Width = 1005
    Height = 195
    TabIndex = 14
    AutoSize = -1  'True
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8,25
      Charset = 0
      Weight = 400
      Underline = -1 'True
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label lblSubject
    Caption = "Sub&ject:"
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 600
    Top = 2550
    Width = 615
    Height = 195
    TabIndex = 6
    Alignment = 2 'Center
    AutoSize = -1  'True
  End
End

Attribute VB_Name = "frmMsgEdit"
