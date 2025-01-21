-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.350377202, 0, 0.498451799, 0)
Frame.Size = UDim2.new(0, 435, 0, 256)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 247, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(0, 435, 0, 64)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Bypassed Speed Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 238, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.0390804596, 0, 0.37890625, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Break Humanoid"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.0390804596, 0, 0.671875, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Unbreak Humanoid"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_3.BorderSizePixel = 2
TextButton_3.Position = UDim2.new(0.5954023, 0, 0.671875, 0)
TextButton_3.Size = UDim2.new(0, 141, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Set"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(255, 234, 0)
TextBox.BorderSizePixel = 2
TextBox.Position = UDim2.new(0.5954023, 0, 0.37890625, 0)
TextBox.Size = UDim2.new(0, 141, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(153, 153, 0)
TextBox.PlaceholderText = "Type"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

-- Scripts:

local function XSYGO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local function  breakhumanoid()
		local char = game.Players.LocalPlayer.Character
		local hum char:FindFirstChildWhichIsA("Humanoid").Name = "YeTech"
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		breakhumanoid()
	end)
end
coroutine.wrap(XSYGO_fake_script)()
local function ETYI_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local function  breakhumanoid()
		local char = game.Players.LocalPlayer.Character
		local walkspeedhum = char:FindFirstChildWhichIsA("Humanoid")
		if walkspeedhum then
			walkspeedhum.WalkSpeed = 16
		end
		wait(0.01)
		local hum char:FindFirstChildWhichIsA("Humanoid").Name = "Humanoid"
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		breakhumanoid()
	end)
end
coroutine.wrap(ETYI_fake_script)()
local function HLYEUEW_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local function setspeed()
		local number = tonumber(script.Parent.Parent.TextBox.Text)
		if number then
			local char = game.Players.LocalPlayer.Character
			if char then
				local humanoid = char:FindFirstChildWhichIsA("Humanoid")
				if humanoid then
					humanoid.WalkSpeed = number
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(setspeed)
	
end
coroutine.wrap(HLYEUEW_fake_script)()
local function AUEUK_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.Frame.Active = true
	script.Parent.Frame.Draggable = true
end
coroutine.wrap(AUEUK_fake_script)()
