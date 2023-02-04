# Mercury-Ui-Lib
Just a simple roblox ui library used for exploiting.

![68747470733a2f2f6d656469612e646973636f72646170702e6e65742f6174746163686d656e74732f3932393730363637353032323233333634302f3933333732333531383332313936373134342f62616e6e65722e6a7067](https://user-images.githubusercontent.com/97002070/216740679-9a454e23-779a-456a-8c09-f3182e34aa5d.jpg)


-- Note: This is kinda useless, just check the readme file for information.

## Loadstring
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Mercury-Ui-Lib/main/Source.lua"))()
```

## Features:
- Customizable (Themes)
- Browser-Like navigation
- Buttons
- Sliders
- Dropdowns
- Inputs
- Color Picker
- Notifications
- Prompts
- More but to lazy to list

Created by [Deity#0228] & [Abstract#8007] & remade by [shezan#8872]

## Documentation

### Get the Library
```lua
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/shezan78/Mercury-Ui-Lib/main/Source.lua"))()
```

### Create the GUI
```lua
local GUI = Mercury:Create{
    Name = "Mercury",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
    -- The link is the offical github repository for mercury lib
}
```

### Tabs
```lua
local Tab = GUI:Tab{
	Name = "New Tab",
	Icon = "rbxassetid://8569322835"
}
```

### Buttons
```lua
Tab:Button{
	Name = "Button",
	Description = nil,
	Callback = function() end
}
```

### Toggles
```lua
Tab:Toggle{
	Name = "Toggle",
	StartingState = false,
	Description = nil,
	Callback = function(state) end
}
```

### Textboxes
```lua
Tab:Textbox{
	Name = "Textbox",
	Callback = function(text) end
}
```

### Dropdowns
```lua
local MyDropdown = Tab:Dropdown{
	Name = "Dropdown",
	StartingText = "Select...",
	Description = nil,
	Items = {
		{"Hello", 1}, 		-- {name, value}
		12,			-- or just value, which is also automatically taken as name
		{"Test", "bump the thread pls"}
	},
	Callback = function(item) return end
}

MyDropdown:AddItems({
	{"NewItem", 12},		-- {name, value}
	400				-- or just value, which is also automatically taken as name
})

MyDropdown:RemoveItems({
	"NewItem", "Hello"		-- just the names to get removed (upper/lower case ignored)
})

MyDropdown:Clear()
```

### Sliders
```lua
Tab:Slider{
	Name = "Slider",
	Default = 50,
	Min = 0,
	Max = 100,
	Callback = function() end
}
```

### Keybinds
```lua
Tab:Keybind{
	Name = "Keybind",
	Keybind = nil,
	Description = nil
}
```

### Prompt
```lua
GUI:Prompt{
	Followup = false,
	Title = "Prompt",
	Text = "Prompts are cool",
	Buttons = {
		ok = function()
			return true
		end
		no = function()
			return false
		end
	}
}
```

### Notification
```lua
GUI:Notification{
	Title = "Alert",
	Text = "You shall bump the thread on V3rmillion!",
	Duration = 3,
	Callback = function() end
}
```

### Color Picker
```lua
Tab:ColorPicker{
	Style = Mercury.ColorPickerStyles.Legacy,
	Callback = function(color) end
}
```

### Credit
```lua
GUI:Credit{
	Name = "Creditor's name",
	Description = "Helped with the script",
	V3rm = "link/name",
	Discord = "helo#1234"
}
```
**PLEASE NOTE THAT THE LOWER- AND UPPERCASE LETTERS DON'T MATTER WHEN CALLING LIBRARY FUNCTIONS.**
