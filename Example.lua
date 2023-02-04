local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Mercury-Ui-Lib/main/Source.lua"))()

local GUI = Mercury:Create{
    Name = "Mercury",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/shezan78/Mercury-Ui-Lib"
}

local Tab = GUI:Tab{
	Name = "Da hood",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Silent Aim",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/STREAMABLE_1.lua", true))()
	    end,
}

Tab:Button{
	Name = "Camlock",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/SmoothLock.lua", true))()
	    end,
}

Tab:Button{
	Name = "Pink dot lock = Q",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/Pink%20Dot%20lock%201.lua", true))()
	    end,
}

Tab:Button{
	Name = "Hat gui",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/Hat%20Gui.lua", true))()
	    end,
}
