VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "My X Computer"
   ClientHeight    =   5640
   ClientLeft      =   4425
   ClientTop       =   3360
   ClientWidth     =   7635
   LinkTopic       =   "Form2"
   ScaleHeight     =   5640
   ScaleWidth      =   7635
   Begin VB.CommandButton Command5 
      Caption         =   "&OK"
      Height          =   255
      Left            =   7200
      TabIndex        =   13
      Top             =   5280
      Width           =   375
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Remove a Drive"
      Height          =   375
      Left            =   1320
      TabIndex        =   12
      Top             =   2160
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Erase a Drive"
      Height          =   375
      Left            =   1320
      TabIndex        =   11
      Top             =   1680
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Format a Drive"
      Height          =   375
      Left            =   0
      TabIndex        =   10
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add a Drive..."
      Height          =   375
      Left            =   0
      TabIndex        =   9
      Top             =   2160
      Width           =   1215
   End
   Begin VB.PictureBox Picture4 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   6600
      Picture         =   "Form2.frx":0000
      ScaleHeight     =   495
      ScaleWidth      =   615
      TabIndex        =   5
      Top             =   120
      Width           =   615
   End
   Begin VB.PictureBox Picture3 
      BorderStyle     =   0  'None
      Height          =   615
      Left            =   5280
      Picture         =   "Form2.frx":0442
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   4
      Top             =   120
      Width           =   615
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   615
      Left            =   4020
      Picture         =   "Form2.frx":0884
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   3
      Top             =   120
      Width           =   615
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   615
      Left            =   0
      Picture         =   "Form2.frx":0CC6
      ScaleHeight     =   615
      ScaleWidth      =   495
      TabIndex        =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Label Label5 
      Caption         =   "Infinity Drive"
      Height          =   255
      Left            =   6360
      TabIndex        =   8
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label4 
      Caption         =   "ROM Drive"
      Height          =   255
      Left            =   5160
      TabIndex        =   7
      Top             =   840
      Width           =   855
   End
   Begin VB.Label Label3 
      Caption         =   "Hard Drive 1"
      Height          =   255
      Left            =   3840
      TabIndex        =   6
      Top             =   840
      Width           =   975
   End
   Begin VB.Line Line2 
      X1              =   3720
      X2              =   0
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line1 
      X1              =   3720
      X2              =   3720
      Y1              =   0
      Y2              =   2640
   End
   Begin VB.Label Label2 
      Caption         =   "This is where OS X stores your ROM drives, Hard Drives\Partions, and Infinity Drives."
      Height          =   855
      Left            =   720
      TabIndex        =   2
      Top             =   600
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "My X Computer"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   1
      Top             =   0
      Width           =   2775
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command5_Click()
Unload Me
End Sub
