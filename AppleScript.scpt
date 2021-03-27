tell application "System Events"
	tell process "Mail"
	-- Path to Button in Reading Pane
	set loadButton to a reference to button "Load remote content" of group 1 of group 1 of scroll area 2 of splitter group 1 of splitter group 1 of window 1
	if loadButton exists then -- return beep
		click loadButton
	else
		-- Path to Button in Window
		set loadButton to a reference to button "Load remote content" of group 1 of group 1 of scroll area 1 of window 1
		click loadButton
	end if
	end tell
end tell