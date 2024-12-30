-- Gui to Lua
-- Version: 3.2

-- Instances:

local YeTechSilentExecuter = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")

--Properties:

YeTechSilentExecuter.Name = "YeTechSilentExecuter"
YeTechSilentExecuter.Parent = game.CoreGui
YeTechSilentExecuter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = YeTechSilentExecuter
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 238, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.278493345, 0, 0.250798732, 0)
Frame.Size = UDim2.new(0, 385, 0, 255)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(0, 385, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "YeTech Executer"
TextLabel.TextColor3 = Color3.fromRGB(255, 247, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 247, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0155844158, 0, 0.227450982, 0)
ScrollingFrame.Size = UDim2.new(0, 270, 0, 189)
ScrollingFrame.CanvasSize = UDim2.new(5, 0, 10, 0)

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 1925, 0, 2550)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 0)
TextBox.PlaceholderText = "-- Script here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(251, 255, 0)
TextBox.TextSize = 25.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(244, 244, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.727272749, 0, 0.258823544, 0)
TextButton.Size = UDim2.new(0, 92, 0, 38)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Clear"
TextButton.TextColor3 = Color3.fromRGB(255, 247, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(244, 244, 0)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.727272749, 0, 0.443137258, 0)
TextButton_2.Size = UDim2.new(0, 92, 0, 38)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Execute"
TextButton_2.TextColor3 = Color3.fromRGB(255, 247, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(255, 247, 0)
Frame_2.BorderSizePixel = 2
Frame_2.Position = UDim2.new(0.0181818176, 0, 0.223529413, 0)
Frame_2.Size = UDim2.new(0, 267, 0, 189)
Frame_2.ZIndex = -2

-- Scripts:

local function ULYZ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ScrollingFrame.TextBox.Text = ""
	end)
end
coroutine.wrap(ULYZ_fake_script)()
local function VBPOVLP_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local function execute()
		local code = script.Parent.Parent.ScrollingFrame.TextBox.Text
	
		local func, errorMessage = loadstring(code)
		if func then
			local success, runtimeError = pcall(func)
			if not success then
				warn("Runtime error: " .. runtimeError)
			end
		else
			warn("Syntax error: " .. errorMessage)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		execute()
	end)
	
end
coroutine.wrap(VBPOVLP_fake_script)()
local function RELEELZ_fake_script() -- YeTechSilentExecuter.LocalScript 
	local script = Instance.new('LocalScript', YeTechSilentExecuter)

	script.Parent.Frame.Active = true
	script.Parent.Frame.Draggable = true
end
coroutine.wrap(RELEELZ_fake_script)()
