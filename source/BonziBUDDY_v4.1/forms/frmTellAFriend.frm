VERSION 5.00
Begin VB.Form frmTellAFriend
  Caption = "Send Me to Your Friends as a FREE Gift!"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmTellAFriend.frx":0000
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 90
  ClientTop = 465
  ClientWidth = 9165
  ClientHeight = 5415
  LockControls = -1  'True
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtTo
    Left = 1500
    Top = 150
    Width = 7425
    Height = 1155
    TabIndex = 0
    MultiLine = -1  'True
    ScrollBars = 2
  End
  Begin VB.Frame fraMessage
    Caption = "Message to Deliver:"
    Left = 210
    Top = 1440
    Width = 8715
    Height = 2535
    TabIndex = 4
    Begin VB.TextBox txtUserName
      Left = 4200
      Top = 308
      Width = 2895
      Height = 285
      TabIndex = 1
    End
    Begin VB.Label lblMessage
      Caption = "frmTellAFriend.frx":08CA
      Left = 510
      Top = 750
      Width = 7935
      Height = 1515
      TabIndex = 6
      WordWrap = -1  'True
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
    Begin VB.Label lblSubject
      Caption = "FREE BonziBUDDY Gift from your friend:  "
      Left = 510
      Top = 330
      Width = 3675
      Height = 240
      TabIndex = 5
      AutoSize = -1  'True
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
  End
  Begin VB.CommandButton cmdSend
    Caption = "&Share Me With Your Friends - Click Here!"
    BackColor = &HC0C0C0&
    Left = 3015
    Top = 4110
    Width = 3375
    Height = 1215
    TabIndex = 2
    Picture = "frmTellAFriend.frx":0A58
    Style = 1
  End
  Begin VB.CommandButton cmdTo
    Caption = "&Friends List:"
    Index = 0
    Left = 210
    Top = 165
    Width = 1215
    Height = 375
    TabIndex = 3
  End
End

Attribute VB_Name = "frmTellAFriend"
