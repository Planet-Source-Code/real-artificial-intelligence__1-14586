VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "AI BUG"
   ClientHeight    =   5490
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7740
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5490
   ScaleWidth      =   7740
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   2010
      Left            =   5040
      TabIndex        =   113
      Top             =   2880
      Width           =   2655
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Clear Bugs Memory"
      Height          =   495
      Left            =   5040
      TabIndex        =   111
      Top             =   720
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   120
      TabIndex        =   106
      Text            =   " "
      Top             =   5040
      Width           =   4815
   End
   Begin VB.PictureBox Picture5 
      Height          =   495
      Left            =   6240
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   105
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   8640
      TabIndex        =   104
      Text            =   "54"
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Left            =   6480
      Top             =   120
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      Height          =   495
      Left            =   5040
      TabIndex        =   103
      Top             =   120
      Width           =   1215
   End
   Begin VB.PictureBox Picture4 
      Height          =   495
      Left            =   6240
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   102
      Top             =   1320
      Width           =   495
   End
   Begin VB.PictureBox Picture3 
      Height          =   495
      Left            =   5040
      Picture         =   "Form1.frx":0F72
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   101
      Top             =   1920
      Width           =   495
   End
   Begin VB.PictureBox Picture2 
      Height          =   495
      Left            =   5040
      Picture         =   "Form1.frx":2248
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   100
      Top             =   1320
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   99
      Left            =   4440
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   99
      Top             =   4440
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   98
      Left            =   3960
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   98
      Top             =   4440
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   97
      Left            =   3480
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   97
      Top             =   4440
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   96
      Left            =   3000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   96
      Top             =   4440
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   95
      Left            =   2520
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   95
      Top             =   4440
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   94
      Left            =   2040
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   94
      Top             =   4440
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   93
      Left            =   1560
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   93
      Top             =   4440
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   92
      Left            =   1080
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   92
      Top             =   4440
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   91
      Left            =   600
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   91
      Top             =   4440
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   90
      Left            =   120
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   90
      Top             =   4440
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   89
      Left            =   4440
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   89
      Top             =   3960
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   88
      Left            =   3960
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   88
      Top             =   3960
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   87
      Left            =   3480
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   87
      Top             =   3960
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   86
      Left            =   3000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   86
      Top             =   3960
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   85
      Left            =   2520
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   85
      Top             =   3960
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   84
      Left            =   2040
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   84
      Top             =   3960
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   83
      Left            =   1560
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   83
      Top             =   3960
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   82
      Left            =   1080
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   82
      Top             =   3960
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   81
      Left            =   600
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   81
      Top             =   3960
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   80
      Left            =   120
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   80
      Top             =   3960
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   79
      Left            =   4440
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   79
      Top             =   3480
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   78
      Left            =   3960
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   78
      Top             =   3480
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   77
      Left            =   3480
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   77
      Top             =   3480
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   76
      Left            =   3000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   76
      Top             =   3480
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   75
      Left            =   2520
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   75
      Top             =   3480
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   74
      Left            =   2040
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   74
      Top             =   3480
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   73
      Left            =   1560
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   73
      Top             =   3480
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   72
      Left            =   1080
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   72
      Top             =   3480
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   71
      Left            =   600
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   71
      Top             =   3480
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   70
      Left            =   120
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   70
      Top             =   3480
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   69
      Left            =   4440
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   69
      Top             =   3000
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   68
      Left            =   3960
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   68
      Top             =   3000
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   67
      Left            =   3480
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   67
      Top             =   3000
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   66
      Left            =   3000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   66
      Top             =   3000
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   65
      Left            =   2520
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   65
      Top             =   3000
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   64
      Left            =   2040
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   64
      Top             =   3000
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   63
      Left            =   1560
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   63
      Top             =   3000
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   62
      Left            =   1080
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   62
      Top             =   3000
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   61
      Left            =   600
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   61
      Top             =   3000
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   60
      Left            =   120
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   60
      Top             =   3000
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   59
      Left            =   4440
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   59
      Top             =   2520
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   58
      Left            =   3960
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   58
      Top             =   2520
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   57
      Left            =   3480
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   57
      Top             =   2520
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   56
      Left            =   3000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   56
      Top             =   2520
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   55
      Left            =   2520
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   55
      Top             =   2520
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   54
      Left            =   2040
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   54
      Top             =   2520
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   53
      Left            =   1560
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   53
      Top             =   2520
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   52
      Left            =   1080
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   52
      Top             =   2520
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   51
      Left            =   600
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   51
      Top             =   2520
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   50
      Left            =   120
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   50
      Top             =   2520
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   49
      Left            =   4440
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   49
      Top             =   2040
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   48
      Left            =   3960
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   48
      Top             =   2040
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   47
      Left            =   3480
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   47
      Top             =   2040
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   46
      Left            =   3000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   46
      Top             =   2040
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   45
      Left            =   2520
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   45
      Top             =   2040
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   44
      Left            =   2040
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   44
      Top             =   2040
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   43
      Left            =   1560
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   43
      Top             =   2040
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   42
      Left            =   1080
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   42
      Top             =   2040
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   41
      Left            =   600
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   41
      Top             =   2040
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   40
      Left            =   120
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   40
      Top             =   2040
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   39
      Left            =   4440
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   39
      Top             =   1560
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   38
      Left            =   3960
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   38
      Top             =   1560
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   37
      Left            =   3480
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   37
      Top             =   1560
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   36
      Left            =   3000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   36
      Top             =   1560
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   35
      Left            =   2520
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   35
      Top             =   1560
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   34
      Left            =   2040
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   34
      Top             =   1560
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   33
      Left            =   1560
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   33
      Top             =   1560
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   32
      Left            =   1080
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   32
      Top             =   1560
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   31
      Left            =   600
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   31
      Top             =   1560
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   30
      Left            =   120
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   30
      Top             =   1560
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   29
      Left            =   4440
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   29
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   28
      Left            =   3960
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   28
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   27
      Left            =   3480
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   27
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   26
      Left            =   3000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   26
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   25
      Left            =   2520
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   25
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   24
      Left            =   2040
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   24
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   23
      Left            =   1560
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   23
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   22
      Left            =   1080
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   22
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   21
      Left            =   600
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   21
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   20
      Left            =   120
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   20
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   19
      Left            =   4440
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   19
      Top             =   600
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   18
      Left            =   3960
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   18
      Top             =   600
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   17
      Left            =   3480
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   17
      Top             =   600
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   16
      Left            =   3000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   16
      Top             =   600
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   15
      Left            =   2520
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   15
      Top             =   600
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   14
      Left            =   2040
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   14
      Top             =   600
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   13
      Left            =   1560
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   13
      Top             =   600
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   12
      Left            =   1080
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   12
      Top             =   600
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   11
      Left            =   600
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   11
      Top             =   600
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   10
      Left            =   120
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   10
      Top             =   600
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   9
      Left            =   4440
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   9
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   8
      Left            =   3960
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   8
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   7
      Left            =   3480
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   7
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   6
      Left            =   3000
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   6
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   5
      Left            =   2520
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   5
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   4
      Left            =   2040
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   4
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   3
      Left            =   1560
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   3
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   2
      Left            =   1080
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   2
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   1
      Left            =   600
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   1
      Top             =   120
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      Height          =   495
      Index           =   0
      Left            =   120
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   0
      Top             =   120
      Width           =   495
   End
   Begin VB.Label Label5 
      Caption         =   "What its thinking!!"
      Height          =   255
      Left            =   5040
      TabIndex        =   112
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "OPEN GROUND"
      Height          =   375
      Left            =   6840
      TabIndex        =   110
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label Label3 
      Caption         =   "WALL  (Learned)"
      Height          =   495
      Left            =   6840
      TabIndex        =   109
      Top             =   1440
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "WALL"
      Height          =   495
      Left            =   5640
      TabIndex        =   108
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "BUG"
      Height          =   495
      Left            =   5640
      TabIndex        =   107
      Top             =   1440
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Interval = 250
GoTo 78
Close
Randomize
    nextmove = Int(Rnd * 8) + 1
    Debug.Print nextmove
    If nextmove = 1 Then z = 11
    If nextmove = 2 Then z = 10
    If nextmove = 3 Then z = 9
    If nextmove = 4 Then z = 1
    If nextmove = 5 Then z = -1
    If nextmove = 6 Then z = -9
    If nextmove = 7 Then z = -10
    If nextmove = 8 Then z = -11
    
    'Move accordingley
    
    If z = 11 Then
 
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text2 = "I remember that block " & (Text1 - z) & "is a wall."
                List1.AddItem Text2
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
        End If
    End If
    If z = 10 Then
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text3.Text = Text3.Text + "I remember that block " & (Text1 - z) & "is a wall."
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
        End If
    End If
    If z = 9 Then
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text3.Text = Text3.Text + "I remember that block " & (Text1 - z) & "is a wall."
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
        End If
    End If
    If z = 1 Then
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text3.Text = Text3.Text + "I remember that block " & (Text1 - z) & "is a wall."
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
        End If
    End If
    If z = -1 Then
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text3.Text = Text3.Text + "I remember that block " & (Text1 - z) & "is a wall."
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
        End If
    End If
    If z = -9 Then
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text3.Text = Text3.Text + "I remember that block " & (Text1 - z) & "is a wall."
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
        End If
    End If
    If z = -10 Then
        Close
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text3.Text = Text3.Text + "I remember that block " & (Text1 - z) & "is a wall."
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
        End If
    End If
    If z = -11 Then
        Close
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text3.Text = Text3.Text + "I remember that block " & (Text1 - z) & "is a wall."
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
        End If
    End If

100
Close #1
78
End Sub

Private Sub Command2_Click()
Open "c:/aidata.txt" For Output As #1
Close #1
End Sub

Private Sub Form_Load()
cp = 54
a = 0
Picture1(54).Picture = Picture2.Picture
Picture1(35).Picture = Picture3.Picture
Picture1(36).Picture = Picture3.Picture
Picture1(46).Picture = Picture3.Picture
Picture1(32).Picture = Picture3.Picture
Picture1(77).Picture = Picture3.Picture
Picture1(83).Picture = Picture3.Picture
Picture1(63).Picture = Picture3.Picture
Picture1(74).Picture = Picture3.Picture
Picture1(62).Picture = Picture3.Picture

For i = 0 To 9
    Picture1(i).Picture = Picture3.Picture
Next i
For i = 0 To 99
    Picture1(i).Picture = Picture3.Picture
    i = i + 9
Next i
For i = 9 To 99
    Picture1(i).Picture = Picture3.Picture
    i = i + 9
Next i
For i = 90 To 99
    Picture1(i) = Picture3.Picture
Next i
On Error GoTo 10
Open "c:/aidata.txt" For Input As #1
Close #1
GoTo 20
10
Open "c:/aidata.txt" For Output As #1
Close #1
20
End Sub

Private Sub Timer1_Timer()
Close
Randomize
    nextmove = Int(Rnd * 8) + 1
    Debug.Print nextmove
    If nextmove = 1 Then z = 11
    If nextmove = 2 Then z = 10
    If nextmove = 3 Then z = 9
    If nextmove = 4 Then z = 1
    If nextmove = 5 Then z = -1
    If nextmove = 6 Then z = -9
    If nextmove = 7 Then z = -10
    If nextmove = 8 Then z = -11
    
    'Move accordingley
    
    If z = 11 Then
 
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text2 = "I remember that block " & (Text1 - z) & " is a wall."
                List1.AddItem Text2
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
            Text2 = "I learned that block " & (Text1 - z) & " is a wall. "
            List1.AddItem Text2
        End If
    End If
    If z = 10 Then
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text2.Text = "I remember that block " & (Text1 - z) & "is a wall."
                List1.AddItem Text2
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
            Text2.Text = "I learned that block " & (Text1 - z) & " is a wall. "
            List1.AddItem Text2

        End If
    End If
    If z = 9 Then
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text2.Text = "I remember that block " & (Text1 - z) & "is a wall."
                List1.AddItem Text2
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
            Text2.Text = "I learned that block " & (Text1 - z) & " is a wall. "
            List1.AddItem Text2

        End If
    End If
    If z = 1 Then
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text2.Text = "I remember that block " & (Text1 - z) & "is a wall."
                List1.AddItem Text2
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
            Text2.Text = "I learned that block " & (Text1 - z) & " is a wall. "
            List1.AddItem Text2

        End If
    End If
    If z = -1 Then
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text2.Text = "I remember that block " & (Text1 - z) & "is a wall."
                List1.AddItem Text2
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
            Text2.Text = "I learned that block " & (Text1 - z) & " is a wall. "
            List1.AddItem Text2

        End If
    End If
    If z = -9 Then
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text2.Text = "I remember that block " & (Text1 - z) & "is a wall."
                List1.AddItem Text2
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
            Text2.Text = "I learned that block " & (Text1 - z) & " is a wall. "
            List1.AddItem Text2

        End If
    End If
    If z = -10 Then
        Close
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text2.Text = "I remember that block " & (Text1 - z) & "is a wall."
                List1.AddItem Text2
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
            Text2.Text = "I learned that block " & (Text1 - z) & " is a wall. "
            List1.AddItem Text2

        End If
    End If
    If z = -11 Then
        Close
        Open "c:/aidata.txt" For Input As #1
        Do While Not EOF(1)
            Input #1, mem
            If mem = (Text1 - z) Then
                Text2.Text = "I remember that block " & (Text1 - z) & "is a wall."
                List1.AddItem Text2
                GoTo 100
            End If
        Loop
        If Picture1(Text1 - z).Picture = (none) Then
            Picture1(Text1 - z).Picture = Picture2.Picture 'bug
            Picture1(Text1).Picture = Picture5.Picture
            Text1 = Text1 - z
        Else
            Picture1(Text1 - z).Picture = Picture4.Picture
            Close
            Open "C:/aidata.txt" For Append As #1
            Write #1, (Text1 - z)
            Close #1
            Text2.Text = "I learned that block " & (Text1 - z) & " is a wall. "
            List1.AddItem Text2

        End If
    End If

100
Close #1
End Sub
