VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} frmElement 
   Caption         =   "UserForm1"
   ClientHeight    =   9090.001
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   21465
   OleObjectBlob   =   "frmElement.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "frmElement"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public cBtn As New clsBtn

Private Sub UserForm_Initialize()
    SetClassTextBox Me
    cBtn.classButton Me
End Sub


