VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   7965
   ClientLeft      =   4035
   ClientTop       =   1680
   ClientWidth     =   13410
   LinkTopic       =   "Form3"
   ScaleHeight     =   7965
   ScaleWidth      =   13410
   Begin VB.Frame Frame1 
      Caption         =   "Full Details:"
      Height          =   7695
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   13095
      Begin VB.CommandButton Command2 
         Caption         =   "<--"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   16
         ToolTipText     =   "BACK"
         Top             =   240
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   12240
         TabIndex        =   15
         Top             =   240
         Width           =   735
      End
      Begin VB.Frame Frame4 
         Caption         =   "Fooding Details:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Left            =   2040
         TabIndex        =   4
         Top             =   4800
         Width           =   9135
         Begin VB.Label Label4 
            Height          =   1335
            Left            =   120
            TabIndex        =   7
            Top             =   240
            Width           =   8895
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "Lodging Details:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   5040
         TabIndex        =   3
         Top             =   3600
         Width           =   6135
         Begin VB.Label Label3 
            Height          =   975
            Left            =   120
            TabIndex        =   6
            Top             =   240
            Width           =   5895
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Customer's Details:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2655
         Left            =   5040
         TabIndex        =   2
         Top             =   1080
         Width           =   6135
         Begin VB.Label Label2 
            Height          =   2055
            Left            =   120
            TabIndex        =   5
            Top             =   240
            Width           =   5775
         End
      End
      Begin VB.Label Label11 
         Height          =   375
         Left            =   1080
         TabIndex        =   14
         Top             =   3960
         Width           =   3615
      End
      Begin VB.Label Label10 
         Height          =   375
         Left            =   1080
         TabIndex        =   13
         Top             =   3480
         Width           =   3615
      End
      Begin VB.Label Label9 
         Height          =   375
         Left            =   1080
         TabIndex        =   12
         Top             =   3000
         Width           =   3615
      End
      Begin VB.Label Label8 
         Height          =   375
         Left            =   1080
         TabIndex        =   11
         Top             =   2160
         Width           =   3495
      End
      Begin VB.Label Label7 
         Height          =   255
         Left            =   1080
         TabIndex        =   10
         Top             =   1680
         Width           =   3495
      End
      Begin VB.Label Label5 
         Height          =   255
         Left            =   1080
         TabIndex        =   9
         Top             =   1200
         Width           =   3495
      End
      Begin VB.Label Label6 
         Height          =   495
         Left            =   6840
         TabIndex        =   8
         Top             =   7080
         Width           =   3975
      End
      Begin VB.Label Label1 
         Caption         =   "ROOM BOOKING AND SERVICE SYSTEM"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   1440
         TabIndex        =   1
         Top             =   240
         Width           =   10095
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
Form2.Visible = True
Form3.Visible = False

End Sub
