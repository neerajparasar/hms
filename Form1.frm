VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "hotel"
   ClientHeight    =   7905
   ClientLeft      =   2550
   ClientTop       =   1755
   ClientWidth     =   16050
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7905
   ScaleWidth      =   16050
   Begin VB.ComboBox Combo15 
      Height          =   315
      ItemData        =   "Form1.frx":0000
      Left            =   9600
      List            =   "Form1.frx":0019
      TabIndex        =   69
      Text            =   "SELECT"
      Top             =   1680
      Width           =   1455
   End
   Begin VB.ComboBox Combo14 
      Height          =   315
      ItemData        =   "Form1.frx":005D
      Left            =   6720
      List            =   "Form1.frx":0076
      TabIndex        =   67
      Text            =   "YYYY"
      Top             =   1680
      Width           =   855
   End
   Begin VB.ComboBox Combo13 
      Height          =   315
      ItemData        =   "Form1.frx":00A4
      Left            =   5280
      List            =   "Form1.frx":00CC
      TabIndex        =   66
      Text            =   "MONTH"
      Top             =   1680
      Width           =   1455
   End
   Begin VB.ComboBox Combo12 
      Height          =   315
      ItemData        =   "Form1.frx":0132
      Left            =   4680
      List            =   "Form1.frx":0190
      TabIndex        =   65
      Text            =   "DD"
      Top             =   1680
      Width           =   615
   End
   Begin VB.ComboBox Combo11 
      Height          =   315
      ItemData        =   "Form1.frx":020C
      Left            =   13440
      List            =   "Form1.frx":02C1
      TabIndex        =   64
      Text            =   "MINUTES"
      Top             =   1680
      Width           =   1215
   End
   Begin VB.ComboBox Combo10 
      Height          =   315
      ItemData        =   "Form1.frx":03B1
      Left            =   12480
      List            =   "Form1.frx":03FA
      TabIndex        =   63
      Text            =   "HOURS"
      Top             =   1680
      Width           =   975
   End
   Begin VB.ComboBox Combo9 
      Height          =   315
      ItemData        =   "Form1.frx":045A
      Left            =   13440
      List            =   "Form1.frx":050F
      TabIndex        =   61
      Text            =   "MINUTES"
      Top             =   1200
      Width           =   1215
   End
   Begin VB.ComboBox Combo8 
      Height          =   315
      ItemData        =   "Form1.frx":05FF
      Left            =   12480
      List            =   "Form1.frx":0648
      TabIndex        =   60
      Text            =   "HOURS"
      Top             =   1200
      Width           =   975
   End
   Begin VB.ComboBox Combo7 
      Height          =   315
      ItemData        =   "Form1.frx":06A8
      Left            =   9600
      List            =   "Form1.frx":06C1
      TabIndex        =   58
      Text            =   "SELECT"
      Top             =   1200
      Width           =   1455
   End
   Begin VB.ComboBox Combo6 
      Height          =   315
      ItemData        =   "Form1.frx":0705
      Left            =   6720
      List            =   "Form1.frx":071E
      TabIndex        =   57
      Text            =   "YYYY"
      Top             =   1200
      Width           =   855
   End
   Begin VB.ComboBox Combo5 
      Height          =   315
      ItemData        =   "Form1.frx":074C
      Left            =   5280
      List            =   "Form1.frx":0774
      TabIndex        =   56
      Text            =   "MONTH"
      Top             =   1200
      Width           =   1455
   End
   Begin VB.ComboBox Combo4 
      Height          =   315
      ItemData        =   "Form1.frx":07DA
      Left            =   4680
      List            =   "Form1.frx":0838
      TabIndex        =   55
      Text            =   "DD"
      Top             =   1200
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000B&
      Caption         =   "SUBMIT"
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
      Left            =   6480
      TabIndex        =   52
      Top             =   7200
      Width           =   3015
   End
   Begin VB.Frame Frame4 
      Caption         =   "FOODING:"
      Height          =   4695
      Left            =   10200
      TabIndex        =   23
      Top             =   2160
      Width           =   5175
      Begin VB.Frame Frame7 
         Caption         =   "DINNER:"
         Height          =   1575
         Left            =   240
         TabIndex        =   26
         Top             =   3000
         Width           =   4815
         Begin VB.TextBox Text18 
            Enabled         =   0   'False
            Height          =   735
            Left            =   1680
            MultiLine       =   -1  'True
            TabIndex        =   47
            Top             =   720
            Visible         =   0   'False
            Width           =   3015
         End
         Begin VB.OptionButton Option6 
            Caption         =   "Non Veg (Rs.150)"
            Height          =   255
            Left            =   120
            TabIndex        =   46
            Top             =   1080
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.OptionButton Option5 
            Caption         =   "Veg (Rs. 100)"
            Height          =   255
            Left            =   120
            TabIndex        =   45
            Top             =   840
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.CheckBox Check3 
            Caption         =   "Yes"
            Height          =   255
            Left            =   240
            TabIndex        =   42
            Top             =   240
            Width           =   855
         End
         Begin VB.TextBox Text15 
            Height          =   285
            Left            =   3480
            TabIndex        =   36
            Top             =   360
            Visible         =   0   'False
            Width           =   735
         End
         Begin VB.TextBox Text14 
            Height          =   285
            Left            =   1560
            TabIndex        =   35
            Top             =   360
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.Label Label13 
            Caption         =   "No. of Person                  No. of Days"
            Height          =   255
            Left            =   1560
            TabIndex        =   43
            Top             =   120
            Visible         =   0   'False
            Width           =   2895
         End
      End
      Begin VB.Frame Frame6 
         Caption         =   "LUNCH:"
         Height          =   1575
         Left            =   240
         TabIndex        =   25
         Top             =   1440
         Width           =   4815
         Begin VB.TextBox Text17 
            Enabled         =   0   'False
            Height          =   735
            Left            =   1680
            MultiLine       =   -1  'True
            TabIndex        =   44
            Top             =   720
            Visible         =   0   'False
            Width           =   3015
         End
         Begin VB.OptionButton Option4 
            Caption         =   "Non Veg (Rs.120)"
            Height          =   255
            Left            =   120
            TabIndex        =   39
            Top             =   1080
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.OptionButton Option3 
            Caption         =   "Veg (Rs.80)"
            Height          =   195
            Left            =   120
            TabIndex        =   38
            Top             =   840
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.CheckBox Check2 
            Caption         =   "Yes"
            Height          =   255
            Left            =   240
            TabIndex        =   37
            Top             =   240
            Width           =   855
         End
         Begin VB.TextBox Text13 
            Height          =   285
            Left            =   3480
            TabIndex        =   34
            Top             =   360
            Visible         =   0   'False
            Width           =   735
         End
         Begin VB.TextBox Text12 
            Height          =   285
            Left            =   1560
            TabIndex        =   33
            Top             =   360
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.Label Label12 
            Caption         =   "No. of Person                  No. of Days"
            Height          =   255
            Left            =   1560
            TabIndex        =   41
            Top             =   120
            Visible         =   0   'False
            Width           =   2775
         End
      End
      Begin VB.Frame Frame5 
         Caption         =   "BREAKFAST:"
         Height          =   1215
         Left            =   240
         TabIndex        =   24
         Top             =   240
         Width           =   4815
         Begin VB.TextBox Text16 
            Enabled         =   0   'False
            Height          =   405
            Left            =   1680
            MultiLine       =   -1  'True
            TabIndex        =   40
            Top             =   720
            Visible         =   0   'False
            Width           =   3015
         End
         Begin VB.TextBox Text11 
            Height          =   285
            Left            =   3480
            TabIndex        =   32
            Top             =   360
            Visible         =   0   'False
            Width           =   735
         End
         Begin VB.TextBox Text10 
            Height          =   285
            Left            =   1560
            TabIndex        =   31
            Top             =   360
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Yes "
            Height          =   195
            Left            =   240
            TabIndex        =   29
            Top             =   240
            Width           =   1215
         End
         Begin VB.OptionButton Option2 
            Caption         =   "Non Veg (Rs. 25)"
            Height          =   255
            Left            =   120
            TabIndex        =   28
            Top             =   840
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Veg (Rs. 15)"
            Height          =   255
            Left            =   120
            TabIndex        =   27
            Top             =   600
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.Label Label11 
            Caption         =   "No. of Person                   No. of Days"
            Height          =   255
            Left            =   1560
            TabIndex        =   30
            Top             =   120
            Visible         =   0   'False
            Width           =   2895
         End
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "LODGING DETAILS:"
      Height          =   4695
      Left            =   5520
      TabIndex        =   14
      Top             =   2160
      Width           =   4695
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "Form1.frx":08B4
         Left            =   1920
         List            =   "Form1.frx":090F
         TabIndex        =   49
         Text            =   "SELECT"
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Frame Frame3 
         Caption         =   "ROOM DETAILS:"
         Height          =   1815
         Left            =   360
         TabIndex        =   21
         Top             =   2640
         Width           =   3975
         Begin VB.TextBox Text9 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1455
            Left            =   120
            MultiLine       =   -1  'True
            TabIndex        =   22
            Top             =   240
            Width           =   3735
         End
      End
      Begin VB.TextBox Text8 
         Enabled         =   0   'False
         Height          =   285
         Left            =   1920
         TabIndex        =   20
         Top             =   1560
         Width           =   1215
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "Form1.frx":0987
         Left            =   1920
         List            =   "Form1.frx":099D
         TabIndex        =   18
         Text            =   "SELECT"
         Top             =   960
         Width           =   2415
      End
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   1920
         TabIndex        =   16
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label14 
         Caption         =   "NO. OF ROOMS:"
         Height          =   255
         Left            =   240
         TabIndex        =   48
         Top             =   2040
         Width           =   1335
      End
      Begin VB.Label Label10 
         Caption         =   "RATE (in Rs.)"
         Height          =   255
         Left            =   240
         TabIndex        =   19
         Top             =   1560
         Width           =   1455
      End
      Begin VB.Label Label9 
         Caption         =   "TYPES OF ROOMS"
         Height          =   375
         Left            =   240
         TabIndex        =   17
         Top             =   960
         Width           =   1575
      End
      Begin VB.Label Label8 
         Caption         =   "NO. OF DAYS"
         Height          =   255
         Left            =   240
         TabIndex        =   15
         Top             =   360
         Width           =   1575
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "CUSTOMER DETAILS:"
      Height          =   4695
      Left            =   480
      TabIndex        =   1
      Top             =   2160
      Width           =   5055
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "Form1.frx":0A27
         Left            =   1680
         List            =   "Form1.frx":0A82
         TabIndex        =   51
         Text            =   "SELECT"
         Top             =   4200
         Width           =   975
      End
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   1680
         TabIndex        =   13
         Top             =   3720
         Width           =   3015
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   1680
         TabIndex        =   11
         Top             =   3240
         Width           =   2175
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   1680
         TabIndex        =   9
         Top             =   2760
         Width           =   2895
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   1680
         TabIndex        =   7
         Top             =   2280
         Width           =   1575
      End
      Begin VB.TextBox Text2 
         Height          =   1215
         Left            =   1680
         MultiLine       =   -1  'True
         TabIndex        =   5
         Top             =   960
         Width           =   3015
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   1680
         TabIndex        =   3
         Top             =   360
         Width           =   3015
      End
      Begin VB.Label Label15 
         Caption         =   "NO. OF PERSON"
         Height          =   255
         Left            =   360
         TabIndex        =   50
         Top             =   4200
         Width           =   1335
      End
      Begin VB.Label Label7 
         Caption         =   "OCCUPATION"
         Height          =   255
         Left            =   360
         TabIndex        =   12
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Label Label6 
         Caption         =   "LOCATION"
         Height          =   255
         Left            =   360
         TabIndex        =   10
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Label Label5 
         Caption         =   "E-MAIL ID"
         Height          =   255
         Left            =   360
         TabIndex        =   8
         Top             =   2760
         Width           =   975
      End
      Begin VB.Label Label4 
         Caption         =   "PHONE NO."
         Height          =   255
         Left            =   360
         TabIndex        =   6
         Top             =   2280
         Width           =   975
      End
      Begin VB.Label Label3 
         Caption         =   "ADDRESS"
         Height          =   255
         Left            =   360
         TabIndex        =   4
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label2 
         Caption         =   "NAME"
         Height          =   255
         Left            =   360
         TabIndex        =   2
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.Label Label23 
      Caption         =   "CHECK OUT  DETAILS:"
      Height          =   255
      Left            =   1680
      TabIndex        =   72
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label Label22 
      Caption         =   "CHECK-IN DETAILS:"
      Height          =   255
      Left            =   1680
      TabIndex        =   71
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label Label21 
      Caption         =   "DAY:"
      Height          =   255
      Left            =   8880
      TabIndex        =   70
      Top             =   1680
      Width           =   495
   End
   Begin VB.Label Label20 
      Caption         =   "DATE:"
      Height          =   255
      Left            =   3960
      TabIndex        =   68
      Top             =   1680
      Width           =   495
   End
   Begin VB.Label Label19 
      Caption         =   "TIME:"
      Height          =   255
      Left            =   11880
      TabIndex        =   62
      Top             =   1680
      Width           =   615
   End
   Begin VB.Label Label18 
      Caption         =   "TIME:"
      Height          =   255
      Left            =   11880
      TabIndex        =   59
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label17 
      Caption         =   "DAY:"
      Height          =   255
      Left            =   8880
      TabIndex        =   54
      Top             =   1200
      Width           =   375
   End
   Begin VB.Label Label16 
      Caption         =   "DATE:"
      Height          =   255
      Left            =   3960
      TabIndex        =   53
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "ROOM BOOKING AND SERVICE SYSTEM"
      BeginProperty Font 
         Name            =   "Georgia"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1920
      TabIndex        =   0
      Top             =   120
      Width           =   12015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Label11.Visible = True
Text10.Visible = True
Text11.Visible = True
Text16.Visible = True
Option1.Visible = True
Option2.Visible = True
Text10.Text = Combo3.Text
Text11.Text = Val(Text7.Text)
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Label12.Visible = True
Text12.Visible = True
Text13.Visible = True
Text17.Visible = True
Option3.Visible = True
Option4.Visible = True
Text12.Text = Combo3.Text
Text13.Text = Val(Text7.Text)
End If

End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
Label13.Visible = True
Text14.Visible = True
Text15.Visible = True
Text18.Visible = True
Option5.Visible = True
Option6.Visible = True
Text14.Text = Combo3.Text
Text15.Text = Val(Text7.Text)
End If
End Sub

Private Sub Combo1_Change()
If Combo1.Text = "SINGLE ROOM(WITHOUT AC)" Then
Text8.Text = 500
Text9.Text = "Size of Room : 12' X 12' " & Chr(13) & Chr(10) & "No. of Beds  : 1" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

If Combo1.Text = "DOUBLE ROOM(WITHOUT AC)" Then
Text8.Text = 1000
Text9.Text = "Size of Room : 24' X 24' " & Chr(13) & Chr(10) & "No. of Beds  : 2" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

If Combo1.Text = "HALL(WITHOUT AC)" Then
Text8.Text = 2000
Text9.Text = "Size of Room : 60' X 60' " & Chr(13) & Chr(10) & "No. of Beds  : 5" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

If Combo1.Text = "SINGLE ROOM(WITH AC)" Then
Text8.Text = 800
Text9.Text = "Size of Room : 12' X 12' " & Chr(13) & Chr(10) & "No. of Beds  : 1" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

If Combo1.Text = "DOUBLE ROOM(WITH AC)" Then
Text8.Text = 1500
Text9.Text = "Size of Room : 24' X 24' " & Chr(13) & Chr(10) & "No. of Beds  : 2" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

If Combo1.Text = "HALL(CENTRALISED AC)" Then
Text8.Text = 3000
Text9.Text = "Size of Room : 60' X 60' " & Chr(13) & Chr(10) & "No. of Beds  : 5" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

End Sub

Private Sub Combo1_Click()
If Combo1.Text = "SINGLE ROOM(WITHOUT AC)" Then
Text8.Text = 500
Text9.Text = "Size of Room : 12' X 12' " & Chr(13) & Chr(10) & "No. of Beds  : 1" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

If Combo1.Text = "DOUBLE ROOM(WITHOUT AC)" Then
Text8.Text = 1000
Text9.Text = "Size of Room : 24' X 24' " & Chr(13) & Chr(10) & "No. of Beds  : 2" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

If Combo1.Text = "HALL(WITHOUT AC)" Then
Text8.Text = 2000
Text9.Text = "Size of Room : 60' X 60' " & Chr(13) & Chr(10) & "No. of Beds  : 5" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

If Combo1.Text = "SINGLE ROOM(WITH AC)" Then
Text8.Text = 800
Text9.Text = "Size of Room : 12' X 12' " & Chr(13) & Chr(10) & "No. of Beds  : 1" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

If Combo1.Text = "DOUBLE ROOM(WITH AC)" Then
Text8.Text = 1500
Text9.Text = "Size of Room : 24' X 24' " & Chr(13) & Chr(10) & "No. of Beds  : 2" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

If Combo1.Text = "HALL(CENTRALISED AC)" Then
Text8.Text = 3000
Text9.Text = "Size of Room : 60' X 60' " & Chr(13) & Chr(10) & "No. of Beds  : 5" & Chr(13) & Chr(10) & "Type of bed  : King Size"
End If

End Sub

Private Sub Command1_Click()
Form1.Visible = False
Form2.Visible = True

Form2.Text1.Text = Form1.Text1.Text
Form2.Text2.Text = Form1.Text2.Text
Form2.Text3.Text = Form1.Text3.Text
Form2.Text4.Text = Form1.Text4.Text
Form2.Text5.Text = Form1.Text5.Text
Form2.Text6.Text = Form1.Text6.Text
Form2.Text7.Text = Form1.Text7.Text
Form2.Text8.Text = Form1.Text8.Text
Form2.Text9.Text = Form1.Combo3.Text
Form2.Text19.Text = Form1.Combo1.Text
Form2.Text20.Text = Form1.Combo2.Text
Form2.Text24.Text = "Rs." & Val(Form2.Text8.Text) * Form1.Combo2.Text * Val(Form1.Text7.Text)


If Form1.Check1.Value = 1 Then
Form2.Text16.Visible = True
Form2.Text10.Visible = True
Form2.Text11.Visible = True
Form2.Text21.Visible = True
Form2.Label16.Visible = True
Form2.Text10.Text = Form1.Text10.Text
Form2.Text11.Text = Form1.Text11.Text

If Form1.Option1.Value = True Then
Form2.Text16.Text = "Veg (Rs.15 Per plate)     "
Form2.Text21.Text = 15 * Form1.Text10.Text * Form1.Text11.Text
End If
If Form1.Option2.Value = True Then
Form2.Text16.Text = "Non Veg (Rs.25 Per plate)"
Form2.Text21.Text = 25 * Form1.Text10.Text * Form1.Text11.Text
End If
If Form1.Option1.Value = False And Form1.Option2.Value = False Then
Form2.Text10.Text = "Rs. 0"
Form2.Text11.Text = "Rs. 0"
Form2.Text21.Text = "Rs. 0"
End If
End If

If Form1.Check2.Value = 1 Then
Form2.Text17.Visible = True
Form2.Text12.Visible = True
Form2.Text13.Visible = True
Form2.Text22.Visible = True
Form2.Label17.Visible = True
Form2.Text12.Text = Form1.Text12.Text
Form2.Text13.Text = Form1.Text13.Text

If Form1.Option3.Value = True Then
Form2.Text17.Text = "Veg (Rs.80 Per plate)     "
Form2.Text22.Text = 80 * Form1.Text12.Text * Form1.Text13.Text
End If
If Form1.Option4.Value = True Then
Form2.Text17.Text = "Non Veg (Rs.120 Per plate)"
Form2.Text22.Text = 120 * Form1.Text12.Text * Form1.Text13.Text
End If
If Form1.Option3.Value = False And Form1.Option4.Value = False Then
Form2.Text12.Text = "Rs. 0"
Form2.Text13.Text = "Rs. 0"
Form2.Text22.Text = "Rs. 0"
End If
End If

If Form1.Check3.Value = 1 Then
Form2.Text18.Visible = True
Form2.Text14.Visible = True
Form2.Text15.Visible = True
Form2.Text23.Visible = True
Form2.Label18.Visible = True
Form2.Text14.Text = Form1.Text14.Text
Form2.Text15.Text = Form1.Text15.Text

If Form1.Option5.Value = True Then
Form2.Text18.Text = "Veg (Rs.100 Per plate)     "
Form2.Text23.Text = 100 * Form1.Text14.Text * Form1.Text15.Text
End If
If Form1.Option6.Value = True Then
Form2.Text18.Text = "Non Veg (Rs.150 Per plate)"
Form2.Text23.Text = 150 * Form1.Text14.Text * Form1.Text15.Text
End If
If Form1.Option5.Value = False And Form1.Option6.Value = False Then
Form2.Text14.Text = "Rs. 0"
Form2.Text15.Text = "Rs. 0"
Form2.Text23.Text = "Rs. 0"
End If
End If

Form2.Text25.Text = "Rs." & Val(Form2.Text21.Text) + Val(Form2.Text22.Text) + Val(Form2.Text23.Text)

Form2.Text26.Text = "Rs." & (Val(Form2.Text8.Text) * Form1.Combo2.Text * Val(Form1.Text7.Text)) + (Val(Form2.Text21.Text) + Val(Form2.Text22.Text) + Val(Form2.Text23.Text))
End Sub

Private Sub Option1_Click()

Text16.Text = ""
Text16.Text = "BREAD & JAM."
End Sub

Private Sub Option2_Click()

Text16.Text = ""
Text16.Text = "BREAD & OMLET."
End Sub

Private Sub Option3_Click()
Text17.Text = ""
Text17.Text = "2 CHAPATTIS , JEERA RICE , DAL,AALU GOBHI , MATAR PANEER & SALAD."
End Sub

Private Sub Option4_Click()
Text17.Text = ""
Text17.Text = "2 CHAPATTIS ,JEERA RICE , MUTON/CHIKEN & SALAD."
End Sub

Private Sub Option5_Click()
Text18.Text = ""
Text18.Text = "2 CHAPATTIS ,JEERA RICE , PALAK PANEER , SALAD & CURD."
End Sub

Private Sub Option6_Click()
Text18.Text = ""
Text18.Text = "2 CHAPATTIS , JEERA RICE, MUTON/CHIKEN , SALAD & GULAAB JAMOON."
End Sub

