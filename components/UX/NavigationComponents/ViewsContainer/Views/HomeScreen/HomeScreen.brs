sub init()
    initVariables()
    initStyles()
    createUserContentTask()
end sub

sub initVariables()
    m.homeHeaderText = m.top.findNode("homeHeaderText")
    m.eventDescriptionText = m.top.findNode("eventDescriptionText")
    m.teamsList = m.top.findNode("teamsList")
end sub

sub initStyles()
    m.homeHeaderText.text = "TOP 10 TEAMS OF 2023-24 SEASON"
    m.eventDescriptionText.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat"
end sub

sub createUserContentTask()
    m.userContentTask = CreateObject("roSGNode", "usersContentTask")
    m.userContentTask.observeField("output", "onOutputChanged")
    m.userContentTask.control = "RUN"
end sub

sub onOutputChanged()
	m.teamsList.content = m.userContentTask.output

    m.teamsList.setFocus(true)
    m.userContentTask.unObserveField("output")
    m.userContentTask.control = "stop"
    m.userContentTask = invalid
end sub

function onKeyEvent(key as String, press as Boolean) as Boolean
	handled = false

	if press
		if key = "OK"
            handled = true
        else if key = "down"
            handled = true
        else if key = "up"
            handled = true
		end if
		handled = true
	end if
	return handled
end function
