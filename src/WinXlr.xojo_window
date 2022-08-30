#tag Window
Begin Window WinXlr
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   BalloonHelp     =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   7
   FullScreen      =   False
   HasBackColor    =   False
   HasFullScreenButton=   False
   Height          =   344
   ImplicitInstance=   True
   LiveResize      =   "False"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   550
   MenuBar         =   -1173863511
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   2
   Resizeable      =   True
   Title           =   "Xojo Language"
   Visible         =   True
   Width           =   186
   Begin ListBox languageList
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   14.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   312
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   32
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   185
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton PrefBut
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Pref"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   -61
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   41
   End
   Begin PushButton APIBut
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "API"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   -320
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   1
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   55
   End
   Begin PushButton ResourcesBut
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Resources"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   -211
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   1
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin PushButton TopicsBut
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Topics"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   25
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   -272
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   1
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   69
   End
   Begin Listbox MenuBox
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   314
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   -320
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   32
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   300
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin SearchField SearchField1
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowRecentItems=   False
      ClearMenuItemValue=   "Clear"
      Enabled         =   True
      Height          =   32
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   24
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MaximumRecentItems=   -1
      RecentItemsValue=   "Recent Searches"
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Visible         =   True
      Width           =   155
   End
   Begin Label Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   18
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   3
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "<"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   5
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   20
   End
   Begin PushButton startBut
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Start"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   25
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   -126
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   58
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  app.xol = new xlrLib ()
		  
		  app.xol.showDocXlr = true
		  'app.counter = 0
		  
		  app.xol.xlr = new Dictionary()
		  app.xol.xlrMin = new Dictionary()
		  app.xol.links = new Dictionary ()
		  app.xol.linksMisc = new Dictionary ()
		  app.xol.linksMBS = new Dictionary ()
		  app.xol.linksEin = new Dictionary ()
		  app.xol.searchMBS = true
		  app.xol.searchEin = true
		  
		  
		  'createMenu
		  app.xol.PopulateMain
		  app.xol.populateLinks
		  app.xol.populateLinks2
		  app.xol.populateLinks3
		  
		  app.xol.xlrMin = app.xol.xlr.Clone
		  
		  app.xol.buildWordList
		  
		  
		  
		  
		  app.xol.searchChar (app.xol.wChars)
		  
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events languageList
	#tag Event
		Sub Change()
		  if me.SelectedRowValue <> "" then 
		    app.xol.wordLook (me.SelectedRowValue)
		  end If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PrefBut
	#tag Event
		Sub Action()
		  winpref.Show
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events APIBut
	#tag Event
		Sub Action()
		  var i,counter as integer
		  var wmenu as string
		  
		  MenuBox.RemoveAllRows
		  
		  counter = app.xol.linksMisc.count
		  
		  
		  
		  for i = 0 to 25-1
		    wmenu = app.xol.linksMisc.Key(i)
		    MenuBox.AddRow (wmenu)
		    
		  next
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ResourcesBut
	#tag Event
		Sub Action()
		  var i,counter as integer
		  var wmenu as string
		  
		  MenuBox.RemoveAllRows
		  
		  counter = app.xol.linksMisc.count
		  
		  
		  
		  for i = 221 to 220+15
		    wmenu = app.xol.linksMisc.Key(i-1)
		    MenuBox.AddRow (wmenu)
		    
		  next
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TopicsBut
	#tag Event
		Sub Action()
		  var i,counter as integer
		  var wmenu as string
		  
		  MenuBox.RemoveAllRows
		  
		  counter = app.xol.linksMisc.count
		  
		  
		  
		  for i = 50 to 220-1
		    wmenu = app.xol.linksMisc.Key(i)
		    MenuBox.AddRow (wmenu)
		    
		  next
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events MenuBox
	#tag Event
		Sub Change()
		  'msgbox me.SelectedRowValue
		  if me.SelectedRowValue <> "" then
		    app.xol.wordLook me.SelectedRowValue
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SearchField1
	#tag Event
		Sub KeyUp(key As String)
		  app.xol.wChars = me.text
		  
		  app.xol.searchChar (app.xol.wChars)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label1
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  if me.text = "<" then
		    me.text = ">"
		    self.Width = self.Width +320
		  else
		    me.text = "<"
		    self.Width = 186
		    self.Height = 344
		  End
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  return true
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events startBut
	#tag Event
		Sub Action()
		  var i,counter as integer
		  var wmenu as string
		  
		  MenuBox.RemoveAllRows
		  
		  counter = app.xol.linksMisc.count
		  
		  
		  
		  for i = 41 to 41+9-1
		    wmenu = app.xol.linksMisc.Key(i)
		    MenuBox.AddRow (wmenu)
		    
		  next
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
