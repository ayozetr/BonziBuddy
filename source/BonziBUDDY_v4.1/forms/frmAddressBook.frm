VERSION 5.00
Object = "{065E6FD1-1BF9-11D2-BAE800104B9E0792}#3.0#0"; "C:\Program Files (x86)\BonziBuddy432\ssa3d30.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Program Files (x86)\BonziBuddy432\MSCOMCTL.OCX"
Begin VB.Form frmAddressBook
  Caption = "BonziMAIL© - Address Book"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  Visible = 0   'False
  ClientLeft = 135
  ClientTop = 780
  ClientWidth = 9630
  ClientHeight = 5700
  LockControls = -1  'True
  StartUpPosition = 1 'CenterOwner
  Begin VB.PictureBox Picture4
    BackColor = &H80000005&
    Picture = "frmAddressBook.frx":0000
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9630
    Height = 1155
    TabIndex = 14
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
    Begin Threed.SSCommand cmdAddons
      Left = 6000
      Top = -30
      Width = 3660
      Height = 585
      TabIndex = 15
      OleObjectBlob = "frmAddressBook.frx":5A31
    End
  End
  Begin VB.Frame fraControls
    Caption = "Frame1"
    BackColor = &HFFFFFF&
    Left = 150
    Top = 1140
    Width = 9255
    Height = 5295
    TabIndex = 11
    BorderStyle = 0 'None
    Begin VB.ListBox lstAddresses
      Left = 120
      Top = 360
      Width = 4095
      Height = 3570
      TabIndex = 0
      Sorted = -1  'True
    End
    Begin VB.CommandButton cmdOK
      Caption = "&OK"
      Left = 6900
      Top = 4050
      Width = 1095
      Height = 375
      TabIndex = 9
      Default = -1  'True
    End
    Begin VB.CommandButton cmdCancel
      Caption = "Cancel"
      Left = 8115
      Top = 4050
      Width = 1095
      Height = 375
      TabIndex = 10
      Cancel = -1  'True
    End
    Begin VB.CommandButton cmdTo
      Caption = "T&o - >"
      Index = 0
      Left = 4320
      Top = 960
      Width = 1065
      Height = 405
      TabIndex = 1
    End
    Begin VB.CommandButton cmdTo
      Caption = "&Cc - >"
      Index = 1
      Left = 4320
      Top = 2910
      Width = 1065
      Height = 405
      TabIndex = 3
    End
    Begin VB.CommandButton cmdNew
      Caption = "&New"
      Left = 120
      Top = 4050
      Width = 975
      Height = 375
      TabIndex = 5
    End
    Begin VB.CommandButton cmdProperties
      Caption = "&Edit"
      Left = 1215
      Top = 4050
      Width = 975
      Height = 375
      TabIndex = 6
    End
    Begin VB.TextBox txtTo
      Index = 0
      Left = 5490
      Top = 390
      Width = 3735
      Height = 1635
      TabIndex = 2
      MultiLine = -1  'True
      ScrollBars = 2
    End
    Begin VB.TextBox txtTo
      Index = 1
      Left = 5490
      Top = 2265
      Width = 3735
      Height = 1650
      TabIndex = 4
      MultiLine = -1  'True
      ScrollBars = 2
    End
    Begin VB.CommandButton cmdDelete
      Caption = "&Delete"
      Left = 2310
      Top = 4050
      Width = 975
      Height = 375
      TabIndex = 7
    End
    Begin VB.CommandButton cmdImport
      Caption = "&Import Addresses"
      Left = 4020
      Top = 4050
      Width = 1695
      Height = 375
      TabIndex = 8
    End
    Begin VB.Label Label1
      Caption = "Message Recipient(s):"
      BackColor = &HFFFFFF&
      ForeColor = &H8000&
      Left = 5490
      Top = 150
      Width = 1575
      Height = 195
      TabIndex = 13
      AutoSize = -1  'True
    End
    Begin VB.Label Label2
      Caption = "Contact List:"
      BackColor = &HFFFFFF&
      ForeColor = &H8000&
      Left = 120
      Top = 120
      Width = 885
      Height = 195
      TabIndex = 12
      AutoSize = -1  'True
    End
  End
  Begin VB.Frame fraMeter
    Caption = "Frame1"
    BackColor = &HFFFFFF&
    Left = 150
    Top = 1140
    Width = 9255
    Height = 5295
    TabIndex = 16
    BorderStyle = 0 'None
    Begin MSComctlLib.ProgressBar prgProgress
      Left = 120
      Top = 2280
      Width = 9135
      Height = 255
      TabIndex = 17
      OleObjectBlob = "frmAddressBook.frx":0001E48E
    End
    Begin VB.Label Label3
      Caption = "Importing Addresses from Outlook..."
      BackColor = &HFFFFFF&
      Left = 120
      Top = 2535
      Width = 2505
      Height = 195
      TabIndex = 18
      AutoSize = -1  'True
    End
  End
End

Attribute VB_Name = "frmAddressBook"
