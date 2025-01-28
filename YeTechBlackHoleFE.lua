-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 234, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.226865679, 0, 0.444137841, 0)
Frame.Size = UDim2.new(0, 407, 0, 195)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Position = UDim2.new(-3.74908815e-08, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 407, 0, 50)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "YeTech FE Black Hole Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 247, 0)
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(27, 27, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 234, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.0424823426, 0, 0.630769253, 0)
TextButton.Size = UDim2.new(0, 207, 0, 50)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Activate"
TextButton.TextColor3 = Color3.fromRGB(255, 238, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(27, 27, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 234, 0)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.0424823426, 0, 0.312820524, 0)
TextButton_2.Size = UDim2.new(0, 207, 0, 50)
TextButton_2.Font = Enum.Font.Gotham
TextButton_2.Text = "Scan Parts"
TextButton_2.TextColor3 = Color3.fromRGB(255, 238, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(27, 27, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(255, 234, 0)
TextButton_3.BorderSizePixel = 2
TextButton_3.Position = UDim2.new(0.578108788, 0, 0.312820524, 0)
TextButton_3.Size = UDim2.new(0, 162, 0, 112)
TextButton_3.Font = Enum.Font.Gotham
TextButton_3.Text = "Reload Script"
TextButton_3.TextColor3 = Color3.fromRGB(255, 238, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

-- Scripts:

local function QXBY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local character = game.Players.LocalPlayer.Character
		local rootPart = character and character:FindFirstChild("HumanoidRootPart")
		if not (character and rootPart) then
			warn("Character or HumanoidRootPart is missing.")
			return
		end
		local function hasHumanoid(ancestor)
			if ancestor:IsA("Model") then
				return ancestor:FindFirstChild("Humanoid") ~= nil
			end
			return false
		end
		for _, descendant in ipairs(workspace:GetDescendants()) do
			if descendant:IsA("BasePart") and not descendant.Anchored and not hasHumanoid(descendant.Parent) then
				local attachment0 = Instance.new("Attachment")
				attachment0.Parent = descendant
				descendant.BrickColor = BrickColor.new("Really black")
				descendant.Transparency = 0.5
				local attachment1 = Instance.new("Attachment")
				attachment1.Parent = rootPart
				local alignPosition = Instance.new("AlignPosition")
				alignPosition.Attachment0 = attachment0
				alignPosition.Attachment1 = attachment1
				alignPosition.MaxForce = math.huge
				alignPosition.Responsiveness = 2000
				alignPosition.RigidityEnabled = false
				alignPosition.Parent = descendant
				descendant.CanCollide = false
			end
		end
	end)
	
end
coroutine.wrap(QXBY_fake_script)()
local function VTBPYR_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		local counter = 0
		local descendants = game:GetDescendants()
		for _, child in pairs(descendants) do
			if child:IsA("BasePart") and child.Anchored == false and not child.Parent:FindFirstChild("Humanoid") then
				counter += 1
				script.Parent.Text = "Scanned "..counter.." Part's!"
			end
		end
	end)
end
coroutine.wrap(VTBPYR_fake_script)()
local function GKAMVDR_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Seco53/YeTechGuiV2/refs/heads/main/YeTechBlackHoleFE.lua"))()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(GKAMVDR_fake_script)()
local function IMBPY_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local frame = script.Parent.Frame
	frame.Active = true
	frame.Draggable = true
end
coroutine.wrap(IMBPY_fake_script)()
