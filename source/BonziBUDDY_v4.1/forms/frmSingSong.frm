VERSION 5.00
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Begin VB.Form frmSingSong
  Caption = "Sing Bonzi, Sing!"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmSingSong.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  ClientLeft = 825
  ClientTop = 960
  ClientWidth = 7710
  ClientHeight = 6000
  StartUpPosition = 2 'CenterScreen
  Begin VB.Timer tmrButternutAnimation
    Interval = 1000
    Left = 0
    Top = 0
  End
  Begin VB.PictureBox Picture4
    BackColor = &H80000005&
    Picture = "frmSingSong.frx":08CA
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9630
    Height = 1155
    TabIndex = 7
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin Threed.SSCommand cmdAddons
      Left = 4080
      Top = -30
      Width = 3660
      Height = 585
      TabIndex = 8
      OleObjectBlob = "frmSingSong.frx":62FB
    End
  End
  Begin VB.CommandButton cmdStopSinging
    Caption = "&Stop Singing"
    BackColor = &HC0C0C0&
    Left = 6360
    Top = 4920
    Width = 1215
    Height = 1005
    TabIndex = 6
    Picture = "frmSingSong.frx":0001ED58
    Style = 1
  End
  Begin VB.CommandButton cmdSing
    Caption = "&Sing"
    BackColor = &HC0C0C0&
    Left = 4920
    Top = 4920
    Width = 1215
    Height = 1005
    TabIndex = 5
    Picture = "frmSingSong.frx":0001FF2E
    Style = 1
  End
  Begin VB.CommandButton cmdMusicLicense
    Caption = "License Info"
    Left = 120
    Top = 4830
    Width = 1215
    Height = 375
    Visible = 0   'False
    TabIndex = 2
  End
  Begin VB.CheckBox chkSingStartStop
    Caption = "&Sing"
    BackColor = &HC0C0C0&
    Left = 4920
    Top = 4920
    Width = 1215
    Height = 1005
    Visible = 0   'False
    TabIndex = 1
    Picture = "frmSingSong.frx":00021F14
    Style = 1
  End
  Begin VB.Frame fraSongs
    Caption = "BonziBUDDY Playlist..."
    BackColor = &HFFFFFF&
    Left = 120
    Top = 1470
    Width = 7455
    Height = 3375
    TabIndex = 3
    Begin MSComctlLib.ListView lviewSongs
      Left = 180
      Top = 270
      Width = 7095
      Height = 2925
      TabIndex = 0
      OleObjectBlob = "frmSingSong.frx":00023EFA
    End
  End
  Begin VB.Label lblInstructions
    Caption = "Simply double click on a song or click on a song title and then click the Sing button."
    BackColor = &HFFFFFF&
    ForeColor = &H8000&
    Left = 600
    Top = 1170
    Width = 6735
    Height = 195
    TabIndex = 4
    AutoSize = -1  'True
    WordWrap = -1  'True
  End
End

Attribute VB_Name = "frmSingSong"
