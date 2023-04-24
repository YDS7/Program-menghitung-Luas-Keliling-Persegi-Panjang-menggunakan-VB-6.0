VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "PERSEGI PANJANG"
   ClientHeight    =   4395
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6735
   LinkTopic       =   "Form1"
   ScaleHeight     =   4395
   ScaleWidth      =   6735
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command3 
      Caption         =   "HAPUS"
      Height          =   495
      Left            =   2400
      TabIndex        =   8
      Top             =   2520
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "KELILING"
      Height          =   495
      Left            =   3000
      TabIndex        =   7
      Top             =   2040
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "LUAS"
      Height          =   495
      Left            =   1440
      TabIndex        =   6
      Top             =   2040
      Width           =   1575
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2880
      TabIndex        =   5
      Top             =   1320
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      Height          =   405
      Left            =   2880
      TabIndex        =   3
      Top             =   720
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2880
      TabIndex        =   2
      Top             =   240
      Width           =   2895
   End
   Begin VB.Label Label3 
      Caption         =   "HASIL"
      Height          =   375
      Left            =   480
      TabIndex        =   4
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "LEBAR"
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   720
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "PANJANG"
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text3.Text = Val(Text1.Text) * Val(Text2.Text)
End Sub

Private Sub Command2_Click()
Text3.Text = 2 * Val((Text1.Text) + Val(Text2.Text))
End Sub

Private Sub Command3_Click()
Text3.Text = ""
Text2.Text = ""
Text1.Text = ""
End Sub
