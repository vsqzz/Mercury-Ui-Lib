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


GUI:Notification{
	Title = "Ice Spice",
	Text = "You thought I was Feelin' You?",
	Duration = 30,
	Callback = function() end
}

GUI:Notification{
	Title = "Saving local data",
	Text = "saved in 0.000927192ms",
	Duration = 30,
	Callback = function() end
}

GUI:Notification{
	Title = "Checking whitelist...",
	Text = "Whistelistd",
	Duration = 30,
	Callback = function() end
}


local Tab = GUI:Tab{
	Name = "Regular scripts",
	Icon = "rbxassetid://437401177"
}

Tab:Button{
	Name = "Infinite Yeild",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/InfYeild.lua", true))()
	    end,
}

Tab:Button{
	Name = "Sword Reach",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/SwordReach.lua", true))()
	    end,
}

Tab:Button{
	Name = "RemoteSpy",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/SimpleSpySource.lua", true))()
	    end,
}

local Tab = GUI:Tab{
	Name = "Universal scripts",
	Icon = "rbxassetid://6346857246"
}

Tab:Button{
	Name = "Universal Silent aim",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/UniversalSilentAim.lua", true))()
	    end,
}

Tab:Button{
	Name = "Universal Aimbot",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/UniversalAimbot.lua", true))()
	    end,
}

Tab:Button{
	Name = "Universal AimbotFov",
	Description = nil,
	Callback = function() 
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/ALotOfRobloxScripts/main/Roblox%20Scripts/UniversalAimlockFov.lua", true))()
	    end,
}
