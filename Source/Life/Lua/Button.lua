main = {
	--[[Button_1 = Start Button]]--
	textbutton_1 = {
		text = "Start Game",
		scale = 40.0,
		posX = 400.0,
		posY = -100.0
	},

	--[[Button_2 = Option Button]]--
	textbutton_2 = {
		text = "Option",
		scale = 30.0,
		posX = 400.0,
		posY = -150.0
	},

	--[[Button_3 = Map Editor]]--
	textbutton_3 = {
		text = "Map Editor",
		scale = 30.0,
		posX = 400.0,
		posY = -200.0
	},

	--[[Button_3 = Quit Button]]--
	textbutton_4 = {
		text = "Quit",
		scale = 30.0,
		posX = 400.0,
		posY = -250.0
	},

	total_button = 4
}

main_selection = {
	--[[option_1 = New Game]]--
	option_1 = {
		text = "New Game",
		scale = 35.0,
		posX = 420.0,
		posY = -120.0
	},

	--[[option_2 = Load Game]]--
	option_2 = {
		text = "Continue Game",
		scale = 35.0,
		posX = 420.0,
		posY = -170.0
	},

	total_option = 2
}

option = {
	--[[Option_1 = Difficulty]]--
	option_1 = {
		text = "Difficulty",
		scale = 35.0,
		posX = 420.0,
		posY = -120.0,
		
		--[[Button_1 = Easy Button]]--
		textbutton_1 = {
			text = "Easy",
			scale = 25.0,
			posX = 420.0,
			posY = -160.0
		},
		
		--[[Button_2 = Medium Button]]--
		textbutton_2 = {
			text = "Medium",
			scale = 25.0,
			posX = 420.0,
			posY = -200.0
		},
		
		--[[Button_3 = Hard Button]]--
		textbutton_3 = {
			text = "Hard",
			scale = 25.0,
			posX = 420.0,
			posY = -240.0
		},

		total_button = 3
	},

	total_option = 1		
}

map_screen = {
	--[[Button_1 = New Map]]--
	textbutton_1 = {
		text = "New Map",
		scale = 35.0,
		posX = 420.0,
		posY = -120.0
	},

	--[[Button_2 = Edit Map]]--
	textbutton_2 = {
		text = "Edit Map",
		scale = 35.0,
		posX = 420.0,
		posY = -170.0
	},

	total_button = 2
}

editor_replace = {
	--[[Button_1 = Replace Map]]--
	textbutton_1 = {
		text = "Yes",
		scale = 35.0,
		posX = -25.0,
		posY = -120.0
	},

	--[[Button_2 = Save as New Map]]--
	textbutton_2 = {
		text = "No",
		scale = 35.0,
		posX = -10.0,
		posY = -170.0
	},

	total_button = 2
}

editor_difficulty = {
	text = "Difficulty of Level",
	scale = 35.0,
	posX = 0.265,
	posY = 0.60,
		
	--[[Button_1 = Easy Button]]--
	textbutton_1 = {
		text = "Easy",
		scale = 25.0,
		posX = 0.48,
		posY = 0.48
	},
		
	--[[Button_2 = Medium Button]]--
	textbutton_2 = {
		text = "Medium",
		scale = 25.0,
		posX = 0.46,
		posY = 0.38
	},
	
	--[[Button_3 = Hard Button]]--
	textbutton_3 = {
		text = "Hard",
		scale = 25.0,
		posX = 0.48,
		posY = 0.28
	},

	total_button = 3		
}

end_screen = {
	--[[Button_1 = Back]]--
	textbutton_1 = {
		text = "Back",
		scale = 30.0,
		posX = 250.0,
		posY = -240.0
	},

	--[[Button_2 = Retry]]--
	textbutton_2 = {
		text = "Retry",
		scale = 30.0,
		posX = 425.0,
		posY = -240.0
	},

	--[[Button_3 = Next Level]]--
	textbutton_3 = {
		text = "Next Level",
		scale = 30.0,
		posX = 650.0,
		posY = -240.0
	},

	total_button = 3
}