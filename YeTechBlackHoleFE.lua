-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 234, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.322388053, 0, 0.462068886, 0)
Frame.Size = UDim2.new(0, 341, 0, 195)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(0, 341, 0, 50)
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
TextButton.Position = UDim2.new(0.140762463, 0, 0.641025662, 0)
TextButton.Size = UDim2.new(0, 245, 0, 50)
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
TextButton_2.Position = UDim2.new(0.140762463, 0, 0.323076934, 0)
TextButton_2.Size = UDim2.new(0, 245, 0, 50)
TextButton_2.Font = Enum.Font.Gotham
TextButton_2.Text = "Scan Parts"
TextButton_2.TextColor3 = Color3.fromRGB(255, 238, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

-- Scripts:

local function ENMBJNZ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local character = game.Players.LocalPlayer.Character
		local rootPart = character and character:FindFirstChild("HumanoidRootPart")
	
		if not (character and rootPart) then
			warn("Character or HumanoidRootPart is missing.")
			return
		end
	
		-- Helper function to check if a part belongs to a model with a humanoid
		local function hasHumanoid(ancestor)
			if ancestor:IsA("Model") then
				return ancestor:FindFirstChild("Humanoid") ~= nil
			end
			return false
		end
	
		-- Iterate through every descendant in the workspace
		for _, descendant in ipairs(workspace:GetDescendants()) do
			if descendant:IsA("BasePart") and not descendant.Anchored and not hasHumanoid(descendant.Parent) then
				-- Create attachments
				local attachment0 = Instance.new("Attachment")
				attachment0.Parent = descendant
	
				local attachment1 = Instance.new("Attachment")
				attachment1.Parent = rootPart
	
				-- Create AlignPosition and configure it
				local alignPosition = Instance.new("AlignPosition")
				alignPosition.Attachment0 = attachment0
				alignPosition.Attachment1 = attachment1
				alignPosition.MaxForce = math.huge
				alignPosition.Responsiveness = 2000
				alignPosition.RigidityEnabled = false
				alignPosition.Parent = descendant
	
				-- Reset part properties for smooth movement
				descendant.CanCollide = false
			end
		end
	end)
	
end
coroutine.wrap(ENMBJNZ_fake_script)()
local function GCIQQ_fake_script() -- TextButton_2.LocalScript 
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
coroutine.wrap(GCIQQ_fake_script)()
local function GBMPEAU_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local frame = script.Parent.Frame
	frame.Active = true
	frame.Draggable = true
end
coroutine.wrap(GBMPEAU_fake_script)()
