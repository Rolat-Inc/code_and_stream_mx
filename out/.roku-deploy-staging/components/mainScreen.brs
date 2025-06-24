' '***********************
'  [#0] MAIN ENTRY POINT
' '***********************

sub init()
	initVariables()
	initObservers()

	initApp()
end sub

' '***********************
' [#1]: VARIABLES
' '***********************

sub initVariables()
	setGlobalComponents()
end sub

sub setGlobalComponents()
	m.global.addField("viewSelected", "string", true)
	m.global.addField("focusRegistry", "array", true)
	m.global.focusRegistry = ["MainScene"]
end sub

' '***********************
' [#2]: OBSERVERS
' '***********************

sub initObservers()
	m.global.observeField("viewSelected", "onViewSelected")
end sub

' '***********************
' [#3]: SETUPS
' '***********************

sub initApp()
	openTab("HomeScreen", m.top)
end sub
