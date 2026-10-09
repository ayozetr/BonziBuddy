VERSION 5.00
Begin VB.Form frmPrivacyPolicy
  Caption = "BONZI.COM Privacy Policy"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  Icon = "frmPrivacyPolicy.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  ClientLeft = 2760
  ClientTop = 3750
  ClientWidth = 7350
  ClientHeight = 5100
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.Timer tmrShowMe
    Enabled = 0   'False
    Interval = 1
    Left = 6120
    Top = 4560
  End
  Begin VB.TextBox Text1
    Left = 270
    Top = 1470
    Width = 6795
    Height = 2895
    Text = "frmPrivacyPolicy.frx":0442
    TabIndex = 2
    MultiLine = -1  'True
    ScrollBars = 2
  End
  Begin VB.CommandButton OKButton
    Caption = "OK"
    Left = 2970
    Top = 4560
    Width = 1215
    Height = 375
    TabIndex = 1
  End
  Begin VB.PictureBox Picture4
    BackColor = &H80000005&
    Picture = "frmPrivacyPolicy.frx":3142
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 9630
    Height = 1155
    TabIndex = 0
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    FillColor = &HFFFFFF&
    BorderStyle = 0 'None
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "frmPrivacyPolicy"
