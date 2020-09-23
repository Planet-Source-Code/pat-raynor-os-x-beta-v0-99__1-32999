VERSION 5.00
Begin VB.Form Dialog 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Login"
   ClientHeight    =   1350
   ClientLeft      =   2760
   ClientTop       =   3750
   ClientWidth     =   5145
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1350
   ScaleWidth      =   5145
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text2 
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   1800
      PasswordChar    =   "*"
      TabIndex        =   5
      Top             =   840
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1800
      TabIndex        =   3
      Top             =   480
      Width           =   1695
   End
   Begin VB.CommandButton CancelButton 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   3840
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton OKButton 
      Caption         =   "OK"
      Height          =   375
      Left            =   3840
      TabIndex        =   0
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Password:"
      Height          =   255
      Left            =   840
      TabIndex        =   4
      Top             =   840
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "UserName:"
      Height          =   255
      Left            =   840
      TabIndex        =   2
      Top             =   480
      Width           =   855
   End
End
Attribute VB_Name = "Dialog"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Private Sub CancelButton_Click()
Unload Me
End Sub

Private Sub OKButton_Click()
Form1.Show
Unload Me
End Sub
