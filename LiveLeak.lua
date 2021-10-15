-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local totallywebcam = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local lebel = Instance.new("TextLabel")
local leak = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local player = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.547733843, 0, 0.275919735, 0)
Frame.Size = UDim2.new(0, 337, 0, 288)

UICorner.Parent = Frame

totallywebcam.Name = "totally webcam"
totallywebcam.Parent = Frame
totallywebcam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
totallywebcam.Position = UDim2.new(0.0445103869, 0, 0.0659898147, 0)
totallywebcam.Size = UDim2.new(0, 307, 0, 144)
totallywebcam.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_2.Parent = totallywebcam

lebel.Name = "lebel"
lebel.Parent = Frame
lebel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lebel.BackgroundTransparency = 1.000
lebel.Position = UDim2.new(0.0445103869, 0, 0.614248455, 0)
lebel.Size = UDim2.new(0, 307, 0, 50)
lebel.Font = Enum.Font.SourceSans
lebel.Text = "Webcam LIVE LEAK (you)"
lebel.TextColor3 = Color3.fromRGB(0, 85, 0)
lebel.TextSize = 23.000

leak.Name = "leak"
leak.Parent = Frame
leak.BackgroundColor3 = Color3.fromRGB(84, 87, 102)
leak.Position = UDim2.new(0.590504467, 0, 0.819444418, 0)
leak.Size = UDim2.new(0, 123, 0, 41)
leak.Font = Enum.Font.SourceSans
leak.Text = "leak"
leak.TextColor3 = Color3.fromRGB(0, 0, 0)
leak.TextSize = 14.000

UICorner_3.Parent = leak

player.Name = "player"
player.Parent = Frame
player.BackgroundColor3 = Color3.fromRGB(84, 87, 102)
player.Position = UDim2.new(0.0652818978, 0, 0.819444418, 0)
player.Size = UDim2.new(0, 177, 0, 41)
player.ClearTextOnFocus = false
player.Font = Enum.Font.SourceSans
player.PlaceholderText = "person"
player.Text = ""
player.TextColor3 = Color3.fromRGB(0, 0, 0)
player.TextSize = 14.000

UICorner_4.Parent = player

-- Scripts:

local function IFJRPQL_fake_script() -- totallywebcam.LocalScript 
	local script = Instance.new('LocalScript', totallywebcam)

	script.Parent.Image = "https://www.roblox.com/bust-thumbnail/image?userId=" .. game.Players.LocalPlayer.Userid .. "&width=420&height=420&format=png"
	
end
coroutine.wrap(IFJRPQL_fake_script)()
local function HFFU_fake_script() -- leak.LocalScript 
	local script = Instance.new('LocalScript', leak)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["totally webcam"].Image = "https://www.roblox.com/bust-thumbnail/image?userId=" .. game.Players[script.Parent.leak.Text].Userid .. "&width=420&height=420&format=png"
	end)
end
coroutine.wrap(HFFU_fake_script)()
