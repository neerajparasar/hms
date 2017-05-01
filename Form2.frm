VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   8910
   ClientLeft      =   5370
   ClientTop       =   1140
   ClientWidth     =   10605
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8910
   ScaleWidth      =   10605
   Begin VB.Frame Frame1 
      Caption         =   "ROOM BOOKING AND SERVICE SYSTEM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   8415
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   10095
      Begin VB.CommandButton Command2 
         Caption         =   "CONFIRM"
         Height          =   495
         Left            =   7680
         TabIndex        =   49
         Top             =   7680
         Width           =   1695
      End
      Begin VB.CommandButton Command1 
         Caption         =   "REPLAN/EDIT"
         Height          =   495
         Left            =   7440
         TabIndex        =   48
         Top             =   6960
         Width           =   2175
      End
      Begin VB.TextBox Text26 
         Enabled         =   0   'False
         Height          =   420
         Left            =   4800
         TabIndex        =   44
         Top             =   7440
         Width           =   1935
      End
      Begin VB.Frame Frame4 
         Caption         =   "FOODING:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2655
         Left            =   360
         TabIndex        =   23
         Top             =   4080
         Width           =   9375
         Begin VB.TextBox Text25 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6960
            TabIndex        =   42
            Top             =   2160
            Width           =   1455
         End
         Begin VB.TextBox Text23 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   8160
            TabIndex        =   38
            Top             =   1560
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.TextBox Text22 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   8160
            TabIndex        =   37
            Top             =   1080
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.TextBox Text21 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   8160
            TabIndex        =   36
            Top             =   600
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.TextBox Text18 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   2160
            TabIndex        =   32
            Top             =   1560
            Visible         =   0   'False
            Width           =   2535
         End
         Begin VB.TextBox Text17 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   2160
            TabIndex        =   31
            Top             =   1080
            Visible         =   0   'False
            Width           =   2535
         End
         Begin VB.TextBox Text16 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   2160
            TabIndex        =   30
            Top             =   600
            Visible         =   0   'False
            Width           =   2535
         End
         Begin VB.TextBox Text14 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   5280
            TabIndex        =   29
            Top             =   1560
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.TextBox Text15 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6840
            TabIndex        =   28
            Top             =   1560
            Visible         =   0   'False
            Width           =   735
         End
         Begin VB.TextBox Text12 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   5280
            TabIndex        =   27
            Top             =   1080
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.TextBox Text13 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6840
            TabIndex        =   26
            Top             =   1080
            Visible         =   0   'False
            Width           =   735
         End
         Begin VB.TextBox Text10 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   5280
            TabIndex        =   25
            Top             =   600
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.TextBox Text11 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6840
            TabIndex        =   24
            Top             =   600
            Visible         =   0   'False
            Width           =   735
         End
         Begin VB.Label Label18 
            Caption         =   "DINNER:"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   600
            TabIndex        =   47
            Top             =   1560
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.Label Label17 
            Caption         =   "LUNCH:"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   600
            TabIndex        =   46
            Top             =   1080
            Visible         =   0   'False
            Width           =   1215
         End
         Begin VB.Label Label16 
            Caption         =   "BREAKFAST:"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   600
            TabIndex        =   45
            Top             =   600
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.Label Label12 
            Caption         =   "TOTAL FOODING COST"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   4560
            TabIndex        =   41
            Top             =   2160
            Width           =   2055
         End
         Begin VB.Label Label1 
            Caption         =   $"Form2.frx":0000
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   600
            TabIndex        =   35
            Top             =   240
            Width           =   8535
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "LODGING DETAILS:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Left            =   360
         TabIndex        =   15
         Top             =   2520
         Width           =   9375
         Begin VB.TextBox Text24 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6840
            TabIndex        =   40
            Top             =   1080
            Width           =   1575
         End
         Begin VB.TextBox Text20 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6000
            TabIndex        =   34
            Top             =   240
            Width           =   855
         End
         Begin VB.TextBox Text19 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   1800
            TabIndex        =   33
            Top             =   240
            Width           =   2535
         End
         Begin VB.TextBox Text7 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   8280
            TabIndex        =   17
            Top             =   240
            Width           =   855
         End
         Begin VB.TextBox Text8 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   2040
            TabIndex        =   16
            Top             =   720
            Width           =   855
         End
         Begin VB.Label Label11 
            Caption         =   "TOTAL LODGING COST"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   4440
            TabIndex        =   39
            Top             =   1080
            Width           =   1935
         End
         Begin VB.Label Label8 
            Caption         =   "NO. OF DAYS"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   7080
            TabIndex        =   21
            Top             =   240
            Width           =   1095
         End
         Begin VB.Label Label9 
            Caption         =   "TYPES OF ROOMS"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   20
            Top             =   240
            Width           =   1455
         End
         Begin VB.Label Label10 
            Caption         =   "RATE (in Rs.)"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   840
            TabIndex        =   19
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label14 
            Caption         =   "NO. OF ROOMS:"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   4560
            TabIndex        =   18
            Top             =   240
            Width           =   1335
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "CUSTOMER INFORMATION:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2295
         Left            =   360
         TabIndex        =   1
         Top             =   240
         Width           =   9375
         Begin VB.TextBox Text9 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6720
            TabIndex        =   22
            Top             =   1800
            Width           =   1215
         End
         Begin VB.TextBox Text1 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   1680
            TabIndex        =   7
            Top             =   360
            Width           =   3015
         End
         Begin VB.TextBox Text2 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1335
            Left            =   1680
            MultiLine       =   -1  'True
            TabIndex        =   6
            Top             =   720
            Width           =   3015
         End
         Begin VB.TextBox Text3 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6720
            TabIndex        =   5
            Top             =   360
            Width           =   2295
         End
         Begin VB.TextBox Text4 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6720
            TabIndex        =   4
            Top             =   720
            Width           =   2295
         End
         Begin VB.TextBox Text5 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6720
            TabIndex        =   3
            Top             =   1080
            Width           =   2295
         End
         Begin VB.TextBox Text6 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   6720
            TabIndex        =   2
            Top             =   1440
            Width           =   2295
         End
         Begin VB.Label Label2 
            Caption         =   "NAME"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   240
            TabIndex        =   14
            Top             =   360
            Width           =   855
         End
         Begin VB.Label Label3 
            Caption         =   "ADDRESS"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   240
            TabIndex        =   13
            Top             =   720
            Width           =   1095
         End
         Begin VB.Label Label4 
            Caption         =   "PHONE NO."
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   5280
            TabIndex        =   12
            Top             =   360
            Width           =   975
         End
         Begin VB.Label Label5 
            Caption         =   "E-MAIL ID"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   5280
            TabIndex        =   11
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label6 
            Caption         =   "LOCATION"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   5280
            TabIndex        =   10
            Top             =   1080
            Width           =   1095
         End
         Begin VB.Label Label7 
            Caption         =   "OCCUPATION"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   5280
            TabIndex        =   9
            Top             =   1440
            Width           =   1215
         End
         Begin VB.Label Label15 
            Caption         =   "NO. OF PERSON"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   5280
            TabIndex        =   8
            Top             =   1800
            Width           =   1335
         End
      End
      Begin VB.Label Label13 
         Caption         =   "NET PAYABLE AMOUNT"
         Height          =   375
         Left            =   1200
         TabIndex        =   43
         Top             =   7440
         Width           =   3135
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Visible = True
Form2.Visible = False
End Sub

Private Sub Command2_Click()
Form1.Visible = False
Form2.Visible = False
Form3.Visible = True

Form3.Label2.Caption = "NAME                     ->" & Form2.Text1.Text & Chr(13) & Chr(10) & "ADDRESS              ->" & Form2.Text2.Text & Chr(13) & Chr(10) & "PHONE NO.           ->" & Form2.Text3.Text & Chr(13) & Chr(10) & "E-MAIL ID               ->" & Form2.Text4.Text & Chr(13) & Chr(10) & "LOCATION             ->" & Form2.Text5.Text & Chr(13) & Chr(10) & "OCCUPATION        ->" & Form2.Text6.Text & Chr(13) & Chr(10) & "NO. OF PERSON   ->" & Form2.Text9.Text
Form3.Label3.Caption = Form2.Label9.Caption & "         =" & Form2.Text19.Text & Chr(13) & Chr(10) & Form2.Label14.Caption & "             =" & Form2.Text20.Text & Chr(13) & Chr(10) & Form2.Label8.Caption & "                  =" & Form2.Text7.Text & Chr(13) & Chr(10) & Form2.Label10.Caption & "                   =" & Form2.Text8.Text & Chr(13) & Chr(10) & Form2.Label11.Caption & " =" & Form2.Text24.Text
Form3.Label4.Caption = Form2.Label16.Caption & "  ->" & Form2.Text16.Text & "-> No. of Persons  ->" & Form2.Text10.Text & "    -> No. of Days->" & Form2.Text11.Text & "    -> PRICE(in Rs) =" & Form2.Text21.Text & Chr(13) & Chr(10) & Chr(13) & Chr(10) & Form2.Label17.Caption & "           ->" & Form2.Text17.Text & "-> No. of Persons  ->" & Form2.Text12.Text & "    -> No. of Days->" & Form2.Text13.Text & "    -> PRICE(in Rs) =" & Form2.Text22.Text & Chr(13) & Chr(10) & Chr(13) & Chr(10) & Form2.Label18.Caption & "         ->" & Form2.Text18.Text & "-> No. of Persons  ->" & Form2.Text14.Text & "    -> No. of Days->" & Form2.Text15.Text & "    -> PRICE(in Rs) =" & Form2.Text23.Text & Chr(13) & Chr(10) & Chr(13) & Chr(10) & "                                                                                                       " & Form2.Label12.Caption & "=" & Form2.Text25.Text

Form3.Label6.Caption = Form2.Label13.Caption & "=" & Form2.Text26.Text

Form3.Label5.Caption = "CHECK IN DATE -> " & Form1.Combo4.Text & " " & Form1.Combo5.Text & " , " & Form1.Combo6.Text
Form3.Label7.Caption = "CHECK IN DAY -> " & Form1.Combo7.Text
Form3.Label8.Caption = "CHECK IN TIME -> " & Form1.Combo8.Text & " HOURS &" & Form1.Combo9.Text & " MINUTES"

Form3.Label9.Caption = "CHECK OUT DATE -> " & Form1.Combo12.Text & " " & Form1.Combo13.Text & " , " & Form1.Combo14.Text
Form3.Label10.Caption = "CHECK OUT DAY -> " & Form1.Combo15.Text
Form3.Label11.Caption = "CHECK OUT TIME -> " & Form1.Combo10.Text & " HOURS &" & Form1.Combo11.Text & " MINUTES"

End Sub
