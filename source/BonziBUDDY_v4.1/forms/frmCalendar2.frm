VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Begin VB.Form frmCalendar2
  Caption = "My Calendar/Schedule"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmCalendar2.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 9180
  ClientHeight = 6570
  StartUpPosition = 2 'CenterScreen
  Begin VB.Timer tmrButternutAnimation
    Interval = 1000
    Left = 0
    Top = 0
  End
  Begin BonziBUDDY.CalendarVB CalendarVB1
    Left = 180
    Top = 1620
    Width = 4785
    Height = 4305
    TabIndex = 2
    OleObjectBlob = "frmCalendar2.frx":08CA
  End
  Begin VB.CommandButton Command1
    BackColor = &H80FFFF&
    Left = 150
    Top = 1590
    Width = 4875
    Height = 4395
    Enabled = 0   'False
    TabIndex = 8
    TabStop = 0   'False
    Appearance = 0 'Flat
    MaskColor = &HFFFFFF&
  End
  Begin MSComctlLib.ListView lviewSchedule
    Left = 5250
    Top = 1920
    Width = 3735
    Height = 4050
    TabIndex = 5
    OleObjectBlob = "frmCalendar2.frx":1746
  End
  Begin VB.CommandButton cmdOK
    Caption = "&Close"
    Left = 7470
    Top = 6090
    Width = 1155
    Height = 405
    TabIndex = 1
  End
  Begin VB.CommandButton cmdAdd
    Caption = "&Add"
    Left = 660
    Top = 6090
    Width = 1185
    Height = 405
    TabIndex = 3
  End
  Begin VB.CommandButton cmdDelete
    Caption = "&Delete"
    Left = 5160
    Top = 6090
    Width = 1155
    Height = 405
    TabIndex = 4
  End
  Begin VB.CommandButton cmdEdit
    Caption = "&Edit"
    Left = 2880
    Top = 6090
    Width = 1155
    Height = 405
    TabIndex = 6
  End
  Begin VB.PictureBox Picture4
    BackColor = &H80000005&
    Picture = "frmCalendar2.frx":1811
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9630
    Height = 1155
    TabIndex = 9
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin Threed.SSCommand cmdAddons
      Left = 5550
      Top = -30
      Width = 3660
      Height = 585
      TabIndex = 10
      OleObjectBlob = "frmCalendar2.frx":7242
    End
  End
  Begin VB.Label lblDay
    Caption = "Schedule for 12/31/2000"
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 5250
    Top = 1590
    Width = 3735
    Height = 315
    TabIndex = 7
    BorderStyle = 1 'Fixed Single
    Alignment = 2 'Center
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 9,75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label lblDescription
    Caption = "frmCalendar2.frx":0001FC9F
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 720
    Top = 1140
    Width = 8055
    Height = 585
    TabIndex = 0
  End
End

Attribute VB_Name = "frmCalendar2"
