-- Gui to Lua
-- Version: 3.2

-- Instances:

local keysys = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local title = Instance.new("TextLabel")
local keybox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local copykey = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local submit = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

keysys.Name = "keysys"
keysys.Parent = game.CoreGui
keysys.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframe.Name = "mainframe"
mainframe.Parent = keysys
mainframe.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
mainframe.Position = UDim2.new(0.375851393, 0, 0.389369607, 0)
mainframe.Size = UDim2.new(0, 400, 0, 178)

title.Name = "title"
title.Parent = mainframe
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.215000018, 0, 0, 0)
title.Size = UDim2.new(0, 227, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "KrakinHub Login"
title.TextColor3 = Color3.fromRGB(0, 255, 81)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

keybox.Name = "keybox"
keybox.Parent = mainframe
keybox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keybox.Position = UDim2.new(0.275000006, 0, 0.278149664, 0)
keybox.Size = UDim2.new(0, 181, 0, 31)
keybox.Font = Enum.Font.SourceSans
keybox.PlaceholderColor3 = Color3.fromRGB(161, 161, 161)
keybox.PlaceholderText = "Input Key"
keybox.Text = ""
keybox.TextColor3 = Color3.fromRGB(0, 0, 0)
keybox.TextScaled = true
keybox.TextSize = 14.000
keybox.TextWrapped = true

UICorner.Parent = keybox

copykey.Name = "copykey"
copykey.Parent = mainframe
copykey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
copykey.Position = UDim2.new(0.324999988, 0, 0.769752502, 0)
copykey.Size = UDim2.new(0, 140, 0, 24)
copykey.Font = Enum.Font.SourceSans
copykey.Text = "Copy Link"
copykey.TextColor3 = Color3.fromRGB(0, 0, 0)
copykey.TextScaled = true
copykey.TextSize = 14.000
copykey.TextWrapped = true
copykey.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/wmrbb5UgsZ")
end)

UICorner_2.Parent = copykey

UICorner_3.Parent = mainframe

submit.Name = "submit"
submit.Parent = mainframe
submit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
submit.Position = UDim2.new(0.324999988, 0, 0.544196725, 0)
submit.Size = UDim2.new(0, 140, 0, 24)
submit.Font = Enum.Font.SourceSans
submit.Text = "Submit"
submit.TextColor3 = Color3.fromRGB(0, 0, 0)
submit.TextScaled = true
submit.TextSize = 14.000
submit.TextWrapped = true
submit.MouseButton1Down:connect(function()
	if keybox.Text == "17hex0p12ur3" then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/scripter4863/KrakinHub/main/GameScript.lua',true))()
		wait(.1)
		keysys.Visible = false
	end
end)

UICorner_4.Parent = submit

close.Name = "close"
close.Parent = mainframe
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.879999995, 0, -0.00561797759, 0)
close.Size = UDim2.new(0, 48, 0, 41)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(44, 255, 29)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner_5.Parent = close

-- Scripts:

local function SEGKQG_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.mainframe.Visible = false
	end)
end
coroutine.wrap(SEGKQG_fake_script)()
