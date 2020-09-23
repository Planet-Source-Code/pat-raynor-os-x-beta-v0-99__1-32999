VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "OS X Desktop"
   ClientHeight    =   11115
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   15240
   LinkTopic       =   "Form1"
   ScaleHeight     =   11115
   ScaleWidth      =   15240
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   240
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   495
      ScaleWidth      =   615
      TabIndex        =   10
      Top             =   120
      Width           =   615
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   300
      Picture         =   "Form1.frx":0442
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   9
      Top             =   1200
      Width           =   495
   End
   Begin VB.PictureBox Picture3 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   240
      Picture         =   "Form1.frx":0884
      ScaleHeight     =   495
      ScaleWidth      =   615
      TabIndex        =   8
      Top             =   2280
      Width           =   615
   End
   Begin VB.CommandButton Command8 
      Height          =   195
      Left            =   1080
      TabIndex        =   7
      Top             =   9120
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CommandButton Command7 
      Caption         =   "X Office"
      Default         =   -1  'True
      Height          =   375
      Left            =   1080
      TabIndex        =   6
      Top             =   9240
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Programes..."
      Height          =   375
      Left            =   0
      TabIndex        =   5
      Top             =   9240
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Settings..."
      Height          =   375
      Left            =   0
      TabIndex        =   4
      Top             =   9600
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Help..."
      Height          =   375
      Left            =   0
      TabIndex        =   3
      Top             =   9960
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Shut Down"
      Height          =   375
      Left            =   0
      TabIndex        =   2
      Top             =   10320
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Enabled         =   0   'False
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   10680
      Width           =   14295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OS X"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   10680
      Width           =   855
   End
   Begin VB.Label Label5 
      Caption         =   "OS X"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   5400
      TabIndex        =   15
      Top             =   3360
      Width           =   2415
   End
   Begin VB.Label Label4 
      Caption         =   "Pat Enterprises's"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5400
      TabIndex        =   14
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Label Label1 
      Caption         =   "My X Computer"
      Height          =   255
      Left            =   0
      TabIndex        =   13
      Top             =   720
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "The Internet"
      Height          =   255
      Left            =   60
      TabIndex        =   12
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label Label3 
      Caption         =   "Documents"
      Height          =   255
      Left            =   120
      TabIndex        =   11
      Top             =   2880
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command3.Visible = True
Command4.Visible = True
Command5.Visible = True
Command6.Visible = True
End Sub

Private Sub Command3_Click()
Unload Me
End
End Sub

Private Sub Command6_Click()
Command7.Visible = True
Command8.Visible = True
End Sub

Private Sub Picture1_Click()
Form2.Show
End Sub

Private Sub Picture2_Click()
frmBrowser.Show
End Sub

Private Sub Picture3_Click()
Form3.Show
End Sub
