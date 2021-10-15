-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local av = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local show = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local textbox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local shadow = Instance.new("ImageLabel")
local UIStroke = Instance.new("UIStroke")
local UIStroke2 = Instance.new("UIStroke")
local UIStroke3 = Instance.new("UIStroke")
local UIStroke4 = Instance.new("UIStroke")
local UIStroke5 = Instance.new("UIStroke")


--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 14, 14)
Frame.Position = UDim2.new(0.322282165, 0, 0.304452479, 0)
Frame.Size = UDim2.new(0, 460, 0, 325)
Frame.ZIndex = 11111111

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.0326086953, 0, -0.0584615394, 0)
ImageLabel.Size = UDim2.new(0, 65, 0, 65)
ImageLabel.ZIndex = 11111111
ImageLabel.Image = "rbxassetid://7071912467"

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

av.Name = "av"
av.Parent = Frame
av.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
av.Position = UDim2.new(0.293478251, 0, 0.159999996, 0)
av.Size = UDim2.new(0, 190, 0, 181)
av.ZIndex = 11111111

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = av

ImageLabel_2.Parent = av
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Size = UDim2.new(0, 190, 0, 181)
ImageLabel_2.ZIndex = 111111111
ImageLabel_2.Image = "rbxassetid://3888928319"

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = ImageLabel_2

ImageLabel_3.Parent = av
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Size = UDim2.new(0, 190, 0, 181)
ImageLabel_3.ZIndex = 111111111
ImageLabel_3.Image = "rbxassetid://7476988447"
ImageLabel_3.ImageTransparency = 0.500

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = ImageLabel_3

ImageLabel_4.Parent = av
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Size = UDim2.new(0, 190, 0, 181)
ImageLabel_4.ZIndex = 111111111
ImageLabel_4.Image = "rbxassetid://3471262084"
ImageLabel_4.ImageTransparency = 0.750

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = ImageLabel_4

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 2
TextLabel.Position = UDim2.new(0.286956519, 0, -0.036923077, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 70)
TextLabel.ZIndex = 11111111
TextLabel.Font = Enum.Font.DenkOne
TextLabel.Text = "WEBCAM LEAKER"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 25.000

show.Name = "show"
show.Parent = Frame
show.BackgroundColor3 = Color3.fromRGB(102, 22, 22)
show.BorderSizePixel = 0
show.Position = UDim2.new(0.536956549, 0, 0.775384605, 0)
show.Size = UDim2.new(0, 188, 0, 50)
show.ZIndex = 11111111
show.Text = "SHOW WEBCAM"
show.TextColor3 = Color3.fromRGB(255, 255, 255)
show.TextSize = 12.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = show

textbox.Name = "textbox"
textbox.Parent = Frame
textbox.BackgroundColor3 = Color3.fromRGB(66, 17, 17)
textbox.Position = UDim2.new(0.0586121939, 0, 0.775384605, 0)
textbox.Size = UDim2.new(0, 209, 0, 50)
textbox.ZIndex = 11111111
textbox.ClearTextOnFocus = false
textbox.Font = Enum.Font.Ubuntu
textbox.PlaceholderColor3 = Color3.fromRGB(178, 67, 67)
textbox.PlaceholderText = "INSERT NAME"
textbox.Text = ""
textbox.TextColor3 = Color3.fromRGB(255, 0, 0)
textbox.TextSize = 14.000
textbox.TextStrokeTransparency = 0.000

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = textbox

shadow.Name = "shadow"
shadow.Parent = Frame
shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow.BackgroundTransparency = 1.000
shadow.Position = UDim2.new(-0.0326086953, 0, -0.0584615394, 0)
shadow.Size = UDim2.new(0, 489, 0, 365)
shadow.Image = "rbxassetid://503289231"

UIStroke.Parent = Frame
UIStroke2.Parent = show
UIStroke3.Parent = textbox
UIStroke4.Parent = textbox
UIStroke5.Parent = TextLabel

UIStroke.Thickness = 1.8
UIStroke.Transparency = .45
UIStroke.ApplyStrokeMode = "Contextual"
UIStroke.Color = Color3.fromRGB(255, 0, 0)

UIStroke2.Thickness = 1.8
UIStroke2.Transparency = .45
UIStroke2.ApplyStrokeMode = "Border"
UIStroke2.Color = Color3.fromRGB(255, 0, 0)

UIStroke3.Thickness = 1.8
UIStroke3.Transparency = .45
UIStroke3.ApplyStrokeMode = "Border"
UIStroke3.Color = Color3.fromRGB(255, 0, 0)

UIStroke4.Thickness = 1.8
UIStroke4.Transparency = .3
UIStroke2.ApplyStrokeMode = "Contextual"
UIStroke4.Color = Color3.fromRGB(43, 0, 0)

UIStroke5.Thickness = 1.8
UIStroke5.Transparency = .45
UIStroke2.ApplyStrokeMode = "Contextual"
UIStroke5.Color = Color3.fromRGB(232, 0, 0)

-- Scripts:

local function EFREFP_fake_script() -- show.LocalScript 
	local script = Instance.new('LocalScript', show)

	show.MouseButton1Click:Connect(function()
		av.Image = "https://www.roblox.com/bust-thumbnail/image?userId="..game.Players[textbox.Text].UserId.."&width=420&height=420&"
	end)
end
coroutine.wrap(EFREFP_fake_script)()
local function ELYTFNM_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.75
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(Frame)
end
coroutine.wrap(ELYTFNM_fake_script)()