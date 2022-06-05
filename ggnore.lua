
-- Instances:

local wrqeh = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local animation = Instance.new("TextButton")
local speed = Instance.new("TextButton")
local Rayx = Instance.new("TextButton")
local discord = Instance.new("TextLabel")

--Properties:

wrqeh.Name = "wrqeh"
wrqeh.Parent = game.CoreGui
wrqeh.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Active = true
Main.Draggable = true

Main.Name = "Main"
Main.Parent = wrqeh
Main.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Main.Position = UDim2.new(0.307286143, 0, 0.252115071, 0)
Main.Size = UDim2.new(0, 380, 0, 241)

UIListLayout.Parent = Main
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

animation.Name = "animation"
animation.Parent = Main
animation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
animation.BackgroundTransparency = 0.900
animation.Size = UDim2.new(0, 380, 0, 50)
animation.Font = Enum.Font.SourceSans
animation.Text = "Fake Macro (animation)"
animation.TextColor3 = Color3.fromRGB(57, 57, 57)
animation.TextScaled = true
animation.TextSize = 50.000
animation.TextWrapped = true
animation.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jdnn1/dhanimmacroa/main/macrosetup.lua", true))()
end)

speed.Name = "speed"
speed.Parent = Main
speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speed.BackgroundTransparency = 0.900
speed.Position = UDim2.new(0, 0, 0.131578952, 0)
speed.Size = UDim2.new(0, 380, 0, 50)
speed.Font = Enum.Font.SourceSans
speed.LineHeight = 1.100
speed.Text = "Fake Macro (speed)"
speed.TextColor3 = Color3.fromRGB(57, 57, 57)
speed.TextSize = 50.000
speed.TextStrokeColor3 = Color3.fromRGB(57, 57, 57)
speed.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jdnn1/dhspeedfake/main/macrodahood.lua", true))()
end)
	
Rayx.Name = "Rayx"
Rayx.Parent = Main
Rayx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rayx.BackgroundTransparency = 0.900
Rayx.Position = UDim2.new(0, 0, 0.263157904, 0)
Rayx.Size = UDim2.new(0, 380, 0, 50)
Rayx.Font = Enum.Font.SourceSans
Rayx.Text = "RayX"
Rayx.TextColor3 = Color3.fromRGB(57, 57, 57)
Rayx.TextSize = 50.000
Rayx.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
end)

discord.Name = "discord"
discord.Parent = Main
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 0.900
discord.Position = UDim2.new(0, 0, 0.75757575, 0)
discord.Size = UDim2.new(0, 380, 0, 80)
discord.Text = "https://discord.gg/GMxgpvBSUV"
discord.TextColor3 = Color3.fromRGB(57, 57, 57)
discord.TextSize = 25.000

-- Scripts:

local function GYYBU_fake_script() -- wrqeh.LocalScript 
	local script = Instance.new('LocalScript', wrqeh)

	local FrameObject = script.Parent.Main -- Change Stats to whatever your frame is called
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.K then -- Change M to your prefered keybind
				if Open then
					Open = false
					script.Parent.Main.Visible = true -- Change Stats to whatever your frame is called
				else
					Open = true
					script.Parent.Main.Visible = false -- Change Stats to whatever your frame is called
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(GYYBU_fake_script)()
