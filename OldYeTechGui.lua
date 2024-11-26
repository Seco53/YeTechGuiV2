-- Gui to Lua
-- Version: 3.2

-- Instances:

local YeTech = Instance.new("ScreenGui")
local YeTechFrame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local KillFrame = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Target = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton_2 = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local TextButton_3 = Instance.new("TextButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local TextButton_5 = Instance.new("TextButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local Frame2 = Instance.new("Frame")
local TextButton_7 = Instance.new("TextButton")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local TextButton_9 = Instance.new("TextButton")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_10 = Instance.new("TextButton")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local TextButton_11 = Instance.new("TextButton")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local Frame3 = Instance.new("Frame")
local TextButton_12 = Instance.new("TextButton")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local TextButton_13 = Instance.new("TextButton")
local coregui = game:GetService("CoreGui")

--Properties:

YeTech.Name = "YeTech"
YeTech.Parent = game.Players.LocalPlayer.PlayerGui
YeTech.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

YeTechFrame.Name = "YeTechFrame"
YeTechFrame.Parent = YeTech
YeTechFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechFrame.BorderSizePixel = 0
YeTechFrame.Position = UDim2.new(-0.000443106605, 0, 0.230534345, 0)
YeTechFrame.Size = UDim2.new(0.274691343, 0, 0.537404597, 0)

ImageLabel.Parent = YeTechFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.00505791651, 0, 0, 0)
ImageLabel.Size = UDim2.new(0.988764048, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=97168195572727"
ImageLabel.ImageColor3 = Color3.fromRGB(255, 238, 3)

UIAspectRatioConstraint.Parent = ImageLabel
UIAspectRatioConstraint.AspectRatio = 0.750

TextLabel.Parent = YeTechFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Position = UDim2.new(0, 0, -0.142045453, 0)
TextLabel.Size = UDim2.new(1, 0, 0.142045453, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "YeTech Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 234, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint_2.Parent = TextLabel
UIAspectRatioConstraint_2.AspectRatio = 5.340

KillFrame.Name = "KillFrame"
KillFrame.Parent = YeTechFrame
KillFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KillFrame.BorderColor3 = Color3.fromRGB(251, 255, 0)
KillFrame.Position = UDim2.new(0.997937381, 0, 0, 0)
KillFrame.Size = UDim2.new(0.681647956, 0, 0.525568187, 0)
KillFrame.Visible = false

UIAspectRatioConstraint_3.Parent = KillFrame
UIAspectRatioConstraint_3.AspectRatio = 0.984

Target.Name = "Target"
Target.Parent = KillFrame
Target.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Target.BorderColor3 = Color3.fromRGB(255, 255, 0)
Target.Position = UDim2.new(0.104395606, 0, 0.0702702701, 0)
Target.Size = UDim2.new(0.791208804, 0, 0.270270258, 0)
Target.Font = Enum.Font.SourceSans
Target.PlaceholderColor3 = Color3.fromRGB(178, 172, 0)
Target.PlaceholderText = "E̵̲͂N̶̜̾T̸̝̈́E̷̠̒R̶̬͛ ̵̢̓S̶͜͝Ö̶̻M̶̭̌E̵̺̓O̴͖̒N̷͉͋Ȅ̶̜Ş̴͗ ̶̙̽N̷͓̈A̵͎͛M̴̛̠E̸̿ͅ"
Target.Text = ""
Target.TextColor3 = Color3.fromRGB(255, 247, 0)
Target.TextScaled = true
Target.TextSize = 14.000
Target.TextWrapped = true

TextButton.Parent = KillFrame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 234, 0)
TextButton.Position = UDim2.new(0.0513675623, 0, 0.577372432, 0)
TextButton.Size = UDim2.new(0.895604312, 0, 0.275294751, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "KILL"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

ScrollingFrame.Parent = YeTechFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0.996254683, 0, 1, 0)
ScrollingFrame.ZIndex = 2

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.171594426, 0, 0.113131143, 0)
TextButton_2.Size = UDim2.new(0.634684265, 0, 0.146590859, 0)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Kill Everyone"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UIAspectRatioConstraint_4.Parent = TextButton_2
UIAspectRatioConstraint_4.AspectRatio = 3.272

UIAspectRatioConstraint_5.Parent = ScrollingFrame
UIAspectRatioConstraint_5.AspectRatio = 0.756

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_3.BorderSizePixel = 2
TextButton_3.Position = UDim2.new(0.171594426, 0, 0.277829975, 0)
TextButton_3.Size = UDim2.new(0.634684265, 0, 0.146590859, 0)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Kill A Person"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UIAspectRatioConstraint_6.Parent = TextButton_3
UIAspectRatioConstraint_6.AspectRatio = 3.272

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.107777439, 0, -0.00221925043, 0)
TextLabel_2.Size = UDim2.new(0.762944996, 0, 0.115919106, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Killing"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 247, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.10515862, 0, 0.422759473, 0)
TextLabel_3.Size = UDim2.new(0.762944996, 0, 0.115919106, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Flying"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 247, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_4.BorderSizePixel = 2
TextButton_4.Position = UDim2.new(0.167829335, 0, 0.537151933, 0)
TextButton_4.Size = UDim2.new(0.634684265, 0, 0.146590859, 0)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Fly"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UIAspectRatioConstraint_7.Parent = TextButton_4
UIAspectRatioConstraint_7.AspectRatio = 3.272

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_5.BorderSizePixel = 2
TextButton_5.Position = UDim2.new(0.167829335, 0, 0.79606992, 0)
TextButton_5.Size = UDim2.new(0.634684265, 0, 0.146590859, 0)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "YeTech's  Ultimate  Weapon"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UIAspectRatioConstraint_8.Parent = TextButton_5
UIAspectRatioConstraint_8.AspectRatio = 3.272

TextLabel_4.Parent = ScrollingFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.10515862, 0, 0.68167758, 0)
TextLabel_4.Size = UDim2.new(0.762944996, 0, 0.115919106, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Weapons"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 247, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_6.BorderSizePixel = 2
TextButton_6.Position = UDim2.new(0.167829335, 0, 0.884272754, 0)
TextButton_6.Size = UDim2.new(0.634684265, 0, 0.146590859, 0)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "More Stuff"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UIAspectRatioConstraint_9.Parent = TextButton_6
UIAspectRatioConstraint_9.AspectRatio = 3.272

UIAspectRatioConstraint_10.Parent = YeTechFrame
UIAspectRatioConstraint_10.AspectRatio = 0.759

Frame2.Name = "Frame2"
Frame2.Parent = YeTechFrame
Frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderColor3 = Color3.fromRGB(255, 255, 0)
Frame2.BorderSizePixel = 2
Frame2.Position = UDim2.new(0.997777879, 0, -0.142262593, 0)
Frame2.Size = UDim2.new(0.791470468, 0, 1.14094639, 0)
Frame2.Visible = false

TextButton_7.Parent = Frame2
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_7.BorderSizePixel = 2
TextButton_7.Position = UDim2.new(0.106217943, 0, 0.0230025873, 0)
TextButton_7.Size = UDim2.new(0.781603694, 0, 0.131997049, 0)
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.Text = "YeTech's Small Weapon"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UIAspectRatioConstraint_11.Parent = TextButton_7
UIAspectRatioConstraint_11.AspectRatio = 3.272

TextLabel_5.Parent = Frame2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.114637323, 0, 0.148445264, 0)
TextLabel_5.Size = UDim2.new(0.762944996, 0, 0.115919106, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Random Stuff"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 247, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextButton_8.Parent = Frame2
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_8.BorderSizePixel = 2
TextButton_8.Position = UDim2.new(0.101478606, 0, 0.279860437, 0)
TextButton_8.Size = UDim2.new(0.781603694, 0, 0.131997049, 0)
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.Text = "Flip Effect"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UIAspectRatioConstraint_12.Parent = TextButton_8
UIAspectRatioConstraint_12.AspectRatio = 3.272

TextButton_9.Parent = Frame2
TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_9.BorderSizePixel = 2
TextButton_9.Position = UDim2.new(0.101478606, 0, 0.72375071, 0)
TextButton_9.Size = UDim2.new(0.781603694, 0, 0.131997049, 0)
TextButton_9.Font = Enum.Font.SourceSansBold
TextButton_9.Text = "YeTech's BTOOLS"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

UIAspectRatioConstraint_13.Parent = TextButton_9
UIAspectRatioConstraint_13.AspectRatio = 3.272

TextLabel_6.Parent = Frame2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.119376659, 0, 0.594829321, 0)
TextLabel_6.Size = UDim2.new(0.762944996, 0, 0.115919106, 0)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Tools"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 247, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextButton_10.Parent = Frame2
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_10.BorderSizePixel = 2
TextButton_10.Position = UDim2.new(0.115696624, 0, 0.873376608, 0)
TextButton_10.Size = UDim2.new(0.781603694, 0, 0.131997049, 0)
TextButton_10.Font = Enum.Font.SourceSansBold
TextButton_10.Text = "More Stuff"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UIAspectRatioConstraint_14.Parent = TextButton_10
UIAspectRatioConstraint_14.AspectRatio = 3.272

TextButton_11.Parent = Frame2
TextButton_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_11.BorderSizePixel = 2
TextButton_11.Position = UDim2.new(0.0919999331, 0, 0.436967641, 0)
TextButton_11.Size = UDim2.new(0.781603694, 0, 0.131997049, 0)
TextButton_11.Font = Enum.Font.SourceSansBold
TextButton_11.Text = "Anchor Yourself"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

UIAspectRatioConstraint_15.Parent = TextButton_11
UIAspectRatioConstraint_15.AspectRatio = 3.272

Frame3.Name = "Frame3"
Frame3.Parent = YeTechFrame
Frame3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame3.BorderColor3 = Color3.fromRGB(255, 255, 0)
Frame3.BorderSizePixel = 2
Frame3.Position = UDim2.new(1.21533859, 0, -0.14510785, 0)
Frame3.Size = UDim2.new(1.8305099, 0, 1.14094639, 0)
Frame3.Visible = false
Frame3.ZIndex = 2

TextButton_12.Parent = Frame3
TextButton_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_12.BorderSizePixel = 2
TextButton_12.Position = UDim2.new(0.072790049, 0, 0.107790671, 0)
TextButton_12.Size = UDim2.new(0.781603694, 0, 0.131997049, 0)
TextButton_12.Font = Enum.Font.SourceSansBold
TextButton_12.Text = "Spawn Ton 618"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

UIAspectRatioConstraint_16.Parent = TextButton_12
UIAspectRatioConstraint_16.AspectRatio = 3.272

TextButton_13.Parent = Frame3
TextButton_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextButton_13.BorderSizePixel = 2
TextButton_13.Position = UDim2.new(0.861607671, 0, 0.00224559847, 0)
TextButton_13.Size = UDim2.new(0.13805601, 0, 0.148950711, 0)
TextButton_13.Font = Enum.Font.SourceSansBold
TextButton_13.Text = "X"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 0)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

-- Scripts:

local function VEZDJJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local target = script.Parent.Parent.Target -- Reference to the target TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		local plrName = target.Text -- Get the player name from the textbox
		local actualPlr = game.Players.LocalPlayer -- Get the local player
		local char = actualPlr.Character -- Get the character of the local player
	
		-- Check if the player exists
		local targetPlayer = game.Players:FindFirstChild(plrName)
	
		if targetPlayer and targetPlayer.Character then
			local thrust = Instance.new("BodyThrust")
			thrust.Force = Vector3.new(9999, 9999, 9999)
			thrust.Name = "FlingForce"
			thrust.Parent = char.HumanoidRootPart -- Set the parent of thrust
	
			local targetHumanoidRootPart = targetPlayer.Character:WaitForChild("HumanoidRootPart") -- Get the target player's HumanoidRootPart
	
			repeat
				char.HumanoidRootPart.CFrame = targetHumanoidRootPart.CFrame -- Teleport local player to target player
				thrust.Location = targetHumanoidRootPart.Position -- Set thrust location
				game:GetService("RunService").Heartbeat:Wait() -- Wait for the next heartbeat
			until not targetPlayer.Character:FindFirstChild("Head") -- Exit loop if the target player's head no longer exists
			
			
			thrust:Destroy() 
		else
			print("Player not found or character is not loaded.")
		end
	end)
	
end
coroutine.wrap(VEZDJJ_fake_script)()
local function CTLSS_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Seco53/FlingScript.lua/refs/heads/main/FlingingScript.lua"))()
	end)
end
coroutine.wrap(CTLSS_fake_script)()
local function MECQAD_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.KillFrame.Visible = not script.Parent.Parent.Parent.KillFrame.Visible
	end)
end
coroutine.wrap(MECQAD_fake_script)()
local function UMFNCBZ_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local player = game.Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local speed = 50 -- Flying speed
	local flying = false -- Initial flying state
	local bodyVelocity = Instance.new("BodyVelocity") -- Create BodyVelocity instance
	bodyVelocity.MaxForce = Vector3.new(4000, 4000, 4000) -- Allow movement in all directions
	
	-- Function to get the humanoid root part and humanoid
	local function getCharacter()
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
		return character, humanoidRootPart, humanoid
	end
	
	-- Function to stop all animations
	local function stopAllAnimations(humanoid)
		for _, track in pairs(humanoid:GetPlayingAnimationTracks()) do
			track:Stop()
		end
	end
	
	-- Function to enable all animations
	local function enableAllAnimations(humanoid)
		for _, track in pairs(humanoid:GetPlayingAnimationTracks()) do
			track:Play() -- Restart all animations
		end
	end
	
	-- Function to start flying
	local function startFlying(humanoidRootPart)
		flying = true
		local humanoid = humanoidRootPart.Parent:WaitForChild("Humanoid")
		stopAllAnimations(humanoid) -- Stop animations while flying
		bodyVelocity.Parent = humanoidRootPart -- Parent BodyVelocity to the character
	
		RunService.RenderStepped:Connect(function()
			if flying then
				local moveDirection = Vector3.new(0, 0, 0)
	
				-- Check for input to move in the direction the player is looking
				if UserInputService:IsKeyDown(Enum.KeyCode.W) then
					moveDirection = moveDirection + workspace.CurrentCamera.CFrame.LookVector
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.S) then
					moveDirection = moveDirection - workspace.CurrentCamera.CFrame.LookVector
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.A) then
					moveDirection = moveDirection - workspace.CurrentCamera.CFrame.RightVector
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.D) then
					moveDirection = moveDirection + workspace.CurrentCamera.CFrame.RightVector
				end
	
				-- Update the BodyVelocity to make the character fly
				bodyVelocity.Velocity = moveDirection * speed
			end
		end)
	end
	
	-- Function to stop flying
	local function stopFlying(humanoidRootPart)
		flying = false
		bodyVelocity.Velocity = Vector3.new(0, 0, 0) -- Reset velocity
		bodyVelocity.Parent = nil -- Unparent BodyVelocity to stop floating
		local humanoid = humanoidRootPart.Parent:WaitForChild("Humanoid")
		humanoid.PlatformStand = false -- Allow movement again
		enableAllAnimations(humanoid) -- Enable all animations when stopping
		humanoidRootPart.Position = humanoidRootPart.Position - Vector3.new(0, 0, 0) -- Adjust position to avoid sinking
	end
	
	-- Function to handle button clicks
	local function onToggleFly()
		local character, humanoidRootPart, humanoid = getCharacter() -- Get character and parts
		if flying then
			stopFlying(humanoidRootPart) -- Stop flying if already flying
		else
			startFlying(humanoidRootPart) -- Start flying
			humanoid.PlatformStand = true -- Prevent normal movement while flying
		end
	end
	
	-- Connect button click event
	script.Parent.MouseButton1Click:Connect(onToggleFly)
	
	-- Listen for character respawn
	player.CharacterAdded:Connect(function()
		flying = false -- Reset flying state when character respawns
		bodyVelocity.Parent = nil -- Remove BodyVelocity if it was attached
	end)
	
end
coroutine.wrap(UMFNCBZ_fake_script)()
local function QBLFW_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		-- Create the Tool
		local tool = Instance.new("Tool")
		tool.Name = "YeTech's Hacking Weapon"
		tool.RequiresHandle = true
	
		-- Create the Handle
		local handle = Instance.new("Part")
		handle.Name = "Handle"
		handle.Size = Vector3.new(1, 1, 3) -- Size of the handle
		handle.BrickColor = BrickColor.new("Bright blue") -- Set color to bright blue
		handle.Material = Enum.Material.DiamondPlate -- Set material
		handle.CanCollide = false -- Prevent the handle from colliding
		handle.Anchored = false -- Ensure the handle is not anchored
		handle.Parent = tool -- Parent the handle to the tool
	
		-- Tool grip adjustment
		tool.Grip = CFrame.new(0, 0, 0) -- Adjust the grip position if needed
	
		-- Function to shoot a blue part
		local function shoot(mouse)
			local bluePart = Instance.new("Part")
			bluePart.Size = Vector3.new(2, 2, 2) -- Size of the blue part
			bluePart.BrickColor = BrickColor.new("Bright blue") -- Color of the blue part
			bluePart.Material = Enum.Material.Neon -- Set material
			bluePart.CanCollide = true -- Allow collisions
			bluePart.Position = tool.Handle.Position -- Position at the gun's handle
			bluePart.Velocity = (mouse.Hit.p - tool.Handle.Position).unit * 2000 -- Shoot forward
			bluePart.Parent = workspace -- Parent the blue part to the workspace
	
			-- Variable to track if yellow ball has been created
			local yellowBallCreated = false
	
			-- Function to handle part collision
			bluePart.Touched:Connect(function(hit)
				if hit:IsA("BasePart") and not yellowBallCreated then
					yellowBallCreated = true -- Set flag to prevent multiple creations
	
					-- Wait a short duration before creating the yellow ball
					wait(0.2)
	
					-- Create a yellow ball upon collision
					local yellowBall = Instance.new("Part")
					yellowBall.Size = Vector3.new(1, 1, 1) -- Size of the yellow ball
					yellowBall.BrickColor = BrickColor.new("Bright yellow") -- Color of the yellow ball
					yellowBall.Material = Enum.Material.Neon -- Set material
					yellowBall.Shape = Enum.PartType.Ball -- Make it a ball
					yellowBall.Anchored = false -- Make it unanchored
					yellowBall.Position = bluePart.Position -- Position it where the blue part touched
					yellowBall.CanCollide = false -- Disable collision for the yellow ball
					yellowBall.Parent = workspace -- Parent to the workspace
					yellowBall.Transparency = 0.5
	
					-- Unanchor any part that touches the yellow ball
					yellowBall.Touched:Connect(function(touchedPart)
						if touchedPart:IsA("BasePart") then
							touchedPart.Anchored = false -- Unanchor the part
						end
					end)
	
					-- Tween to increase the size
					for i = 1, 200 do
						yellowBall.Size = yellowBall.Size + Vector3.new(10, 10, 10) -- Increase size
						task.wait(0.01) -- Wait time for size increment
					end
	
					-- Remove the blue part after collision
					bluePart:Destroy()
				end
			end)
		end
	
		-- Connect the tool's activated event to shoot when clicked
		tool.Activated:Connect(function()
			local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()
			shoot(mouse) -- Call the shoot function
		end)
	
		-- Parent the tool to the player's Backpack when the game starts
		tool.Parent = game.Players.LocalPlayer.Backpack
	
	end)
	
end
coroutine.wrap(QBLFW_fake_script)()
local function TOELQB_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame2.Visible = not script.Parent.Parent.Parent.Frame2.Visible
	end)
end
coroutine.wrap(TOELQB_fake_script)()
local function AEIP_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		-- Create the Tool
		local tool = Instance.new("Tool")
		tool.Name = "YeTech's Hacking Weapon"
		tool.RequiresHandle = true
	
		-- Create the Handle
		local handle = Instance.new("Part")
		handle.Name = "Handle"
		handle.Size = Vector3.new(0.5, 0.5, 2) -- Size of the handle
		handle.BrickColor = BrickColor.new("Bright blue") -- Set color to bright blue
		handle.Material = Enum.Material.DiamondPlate -- Set material
		handle.CanCollide = false -- Prevent the handle from colliding
		handle.Anchored = false -- Ensure the handle is not anchored
		handle.Parent = tool -- Parent the handle to the tool
	
		-- Tool grip adjustment
		tool.Grip = CFrame.new(0, 0, 0) -- Adjust the grip position if needed
	
		-- Function to shoot a blue part
		local function shoot(mouse)
			local bluePart = Instance.new("Part")
			bluePart.Size = Vector3.new(1, 1, 1) -- Size of the blue part
			bluePart.BrickColor = BrickColor.new("Bright blue") -- Color of the blue part
			bluePart.Material = Enum.Material.Neon -- Set material
			bluePart.CanCollide = true -- Allow collisions
			bluePart.Position = tool.Handle.Position -- Position at the gun's handle
			bluePart.Velocity = (mouse.Hit.p - tool.Handle.Position).unit * 500 -- Shoot forward
			bluePart.Parent = workspace -- Parent the blue part to the workspace
	
			-- Variable to track if yellow ball has been created
			local yellowBallCreated = false
	
			-- Function to handle part collision
			bluePart.Touched:Connect(function(hit)
				if hit:IsA("BasePart") and not yellowBallCreated then
					yellowBallCreated = true -- Set flag to prevent multiple creations
	
					-- Wait a short duration before creating the yellow ball
					wait(0.2)
	
					-- Create a yellow ball upon collision
					local yellowBall = Instance.new("Part")
					yellowBall.Size = Vector3.new(1, 1, 1) -- Size of the yellow ball
					yellowBall.BrickColor = BrickColor.new("Bright yellow") -- Color of the yellow ball
					yellowBall.Material = Enum.Material.Neon -- Set material
					yellowBall.Shape = Enum.PartType.Ball -- Make it a ball
					yellowBall.Anchored = false -- Make it unanchored
					yellowBall.Position = bluePart.Position -- Position it where the blue part touched
					yellowBall.CanCollide = false -- Disable collision for the yellow ball
					yellowBall.Parent = workspace -- Parent to the workspace
					yellowBall.Transparency = 0.5
	
					-- Unanchor any part that touches the yellow ball
					yellowBall.Touched:Connect(function(touchedPart)
						if touchedPart:IsA("BasePart") then
							touchedPart.Anchored = false -- Unanchor the part
						end
					end)
	
					-- Tween to increase the size
					for i = 1, 10 do
						yellowBall.Size = yellowBall.Size + Vector3.new(5, 5, 5) -- Increase size
						task.wait(0.1) -- Wait time for size increment
					end
	
					-- Remove the blue part after collision
					bluePart:Destroy()
				end
			end)
		end
	
		-- Connect the tool's activated event to shoot when clicked
		tool.Activated:Connect(function()
			local player = game.Players.LocalPlayer
			local mouse = player:GetMouse()
			shoot(mouse) -- Call the shoot function
		end)
	
		-- Parent the tool to the player's Backpack when the game starts
		tool.Parent = game.Players.LocalPlayer.Backpack
	
	end)
	
end
coroutine.wrap(AEIP_fake_script)()
local function WKIDJJ_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	-- LocalScript inside GravityFlipButton
	
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local function flipGravity()
		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local rootPart = player.Character.HumanoidRootPart
			rootPart.CFrame = rootPart.CFrame * CFrame.Angles(math.pi, 0, 0) -- Flip 180 degrees
	
			wait(3) -- Flip back after 3 seconds
			rootPart.CFrame = rootPart.CFrame * CFrame.Angles(-math.pi, 0, 0)
		end
	end
	
	button.MouseButton1Click:Connect(flipGravity)
	
end
coroutine.wrap(WKIDJJ_fake_script)()
local function RUNI_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local UserInputService = game:GetService("UserInputService")
	local SelectionBox = nil
	local dragging = false
	local targetPart = nil
	local screenGui = nil
	local modeLabel = nil
	
	-- Function to create the tool
	local function createbtools()
		print("Creating YeTech's BTOOL...") -- Debug print
	
		-- Destroy any existing tool to avoid duplicates
		local existingTool = LocalPlayer.Backpack:FindFirstChild("YeTech's BTOOL")
		if existingTool then
			existingTool:Destroy()
		end
	
		-- Create the tool and handle
		local tool = Instance.new("Tool")
		tool.Name = "YeTech's BTOOL"
		tool.RequiresHandle = true
	
		local handle = Instance.new("Part")
		handle.Name = "Handle"
		handle.Size = Vector3.new(1, 1, 1)
		handle.Material = Enum.Material.SmoothPlastic
		handle.BrickColor = BrickColor.new("Bright yellow") -- Initial color
		handle.Parent = tool
	
		-- Now parent the tool to the backpack after fully setting it up
		tool.Parent = LocalPlayer.Backpack
	
		-- Function to update the mode label based on handle color
		local function updateModeLabel()
			if modeLabel then
				if handle.BrickColor == BrickColor.new("Really black") then
					modeLabel.Text = "Mode: Anchor"
				elseif handle.BrickColor == BrickColor.new("Bright red") then
					modeLabel.Text = "Mode: Clone"
				elseif handle.BrickColor == BrickColor.new("Bright green") then
					modeLabel.Text = "Mode: Delete"
				else
					modeLabel.Text = "Mode: Move"
				end
			end
		end
	
		-- Create the GUI when the tool is equipped
		local function createGui()
			print("Creating GUI...") -- Debug print
			if screenGui then
				screenGui:Destroy()
			end
	
			screenGui = Instance.new("ScreenGui", LocalPlayer.PlayerGui)
			modeLabel = Instance.new("TextLabel", screenGui)
			modeLabel.Size = UDim2.new(0, 200, 0, 50)
			modeLabel.Position = UDim2.new(0.5, -100, 0.9, -25)
			modeLabel.BackgroundTransparency = 0.5
			modeLabel.TextColor3 = Color3.new(1, 1, 1)
			modeLabel.TextScaled = true
			updateModeLabel()
		end
	
		-- Equip event handling
		tool.Equipped:Connect(function()
			print("Tool equipped...") -- Debug print
			createGui()
	
			-- Mouse hover function to create a SelectionBox
			local function onMouseHover()
				if SelectionBox then
					SelectionBox:Destroy()
				end
	
				local target = Mouse.Target
				if target and target:IsA("Part") then
					SelectionBox = Instance.new("SelectionBox")
					SelectionBox.Adornee = target
	
					-- Set SelectionBox color based on handle mode
					if handle.BrickColor == BrickColor.new("Really black") then
						SelectionBox.Color3 = Color3.new(0, 0, 0) -- Black for Anchor mode
					elseif handle.BrickColor == BrickColor.new("Bright red") then
						SelectionBox.Color3 = Color3.new(1, 1, 0) -- Yellow for Clone mode
					elseif handle.BrickColor == BrickColor.new("Bright green") then
						SelectionBox.Color3 = Color3.new(0, 1, 0) -- Green for Delete mode
					else
						SelectionBox.Color3 = Color3.new(1, 0, 0) -- Red for Move mode
					end
	
					SelectionBox.LineThickness = 0.05
					SelectionBox.Parent = target
				end
			end
	
			-- Handle mouse click to interact with parts
			local function onInputBegan(input, gameProcessed)
				if gameProcessed then return end
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					local target = Mouse.Target
					if target and target:IsA("Part") then
						if handle.BrickColor == BrickColor.new("Bright red") then
							local clone = target:Clone()
							clone.Parent = workspace
							clone.Position = target.Position + Vector3.new(2, 0, 0)
							print("Cloned part:", clone.Name)
							return
						elseif handle.BrickColor == BrickColor.new("Bright green") then
							target:Destroy()
							print("Deleted part:", target.Name)
							return
						elseif handle.BrickColor == BrickColor.new("Really black") then
							target.Anchored = not target.Anchored
							print(target.Name .. " anchored state: " .. tostring(target.Anchored))
							return
						end
	
						if SelectionBox then
							SelectionBox:Destroy()
						end
						SelectionBox = Instance.new("SelectionBox")
						SelectionBox.Adornee = target
	
						if handle.BrickColor == BrickColor.new("Really black") then
							SelectionBox.Color3 = Color3.new(0, 0, 0)
						elseif handle.BrickColor == BrickColor.new("Bright red") then
							SelectionBox.Color3 = Color3.new(1, 1, 0)
						elseif handle.BrickColor == BrickColor.new("Bright green") then
							SelectionBox.Color3 = Color3.new(0, 1, 0)
						else
							SelectionBox.Color3 = Color3.new(1, 0, 0)
						end
	
						SelectionBox.LineThickness = 0.05
						SelectionBox.Parent = target
	
						targetPart = target
						dragging = true
					end
				end
			end
	
			-- Handle movement while dragging
			local function onInputChanged(input)
				if dragging and targetPart then
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						local newPosition = Mouse.Hit.Position
						targetPart.Position = newPosition
					end
				end
			end
	
			-- Stop dragging on release
			local function onInputEnded(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragging = false
					if SelectionBox then
						SelectionBox:Destroy()
						SelectionBox = nil
					end
					targetPart = nil
				end
			end
	
			-- Keyboard input for handle color change and mode update
			UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
	
				if input.KeyCode == Enum.KeyCode.E then
					if handle.BrickColor == BrickColor.new("Bright yellow") then
						handle.BrickColor = BrickColor.new("Really black")
					elseif handle.BrickColor == BrickColor.new("Really black") then
						handle.BrickColor = BrickColor.new("Bright red")
					elseif handle.BrickColor == BrickColor.new("Bright red") then
						handle.BrickColor = BrickColor.new("Bright green")
					elseif handle.BrickColor == BrickColor.new("Bright green") then
						handle.BrickColor = BrickColor.new("Bright yellow")
					end
					updateModeLabel()
				end
			end)
	
			-- Mouse movement and click connections
			local inputBeganConnection = UserInputService.InputBegan:Connect(onInputBegan)
			local inputChangedConnection = UserInputService.InputChanged:Connect(onInputChanged)
			local inputEndedConnection = UserInputService.InputEnded:Connect(onInputEnded)
	
			local hoverConnection = game:GetService("RunService").RenderStepped:Connect(onMouseHover)
	
			-- Clean up when tool is unequipped
			tool.Unequipped:Connect(function()
				if SelectionBox then SelectionBox:Destroy() end
				dragging = false
				targetPart = nil
				inputBeganConnection:Disconnect()
				inputChangedConnection:Disconnect()
				inputEndedConnection:Disconnect()
				hoverConnection:Disconnect()
				if screenGui then screenGui:Destroy() end
			end)
		end)
	end
	
	-- Button click to create the tool
	script.Parent.MouseButton1Click:Connect(function()
		print("Button clicked, creating tool...")
		createbtools()
	end)
	
end
coroutine.wrap(RUNI_fake_script)()
local function NZJWDS_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame3.Visible = true
	end)
end
coroutine.wrap(NZJWDS_fake_script)()
local function PYYNOV_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local player = game.Players.LocalPlayer
	
	
	local function anchorplayer()
		player.Character:FindFirstChild("HumanoidRootPart").Anchored = true
		player.Character.Humanoid.PlatformStand = true
	end
	
	local function unanchorplayer()
		player.Character:FindFirstChild("HumanoidRootPart").Anchored = false
		player.Character.Humanoid.PlatformStand = false
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if player.Character:FindFirstChild("HumanoidRootPart").Anchored == false then
			anchorplayer()
		else
			unanchorplayer()
		end
	end)
end
coroutine.wrap(PYYNOV_fake_script)()
local function UDLJHE_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	local button = script.Parent -- Reference to the TextButton
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	
	local function createOrbitingPart()
		-- Create a new orbiting part
		local orbitingPart = Instance.new("Part")
		orbitingPart.Size = Vector3.new(100, 100, 100) -- Size of the orbiting part
		orbitingPart.Position = character.HumanoidRootPart.Position + Vector3.new(0, 100, 0) -- 100 studs above the player
		orbitingPart.BrickColor = BrickColor.new("Really black") -- Color of the part
		orbitingPart.Transparency = 0.25 -- Make it partially transparent
		orbitingPart.Anchored = true -- Keep it anchored
		orbitingPart.CanCollide = false -- Prevent collisions with other objects
		orbitingPart.Parent = workspace -- Add it to the workspace
		orbitingPart.Shape = Enum.PartType.Ball
	
		-- Orbiting variables
		local radius = 500 -- Radius for detection of nearby parts
		local speed = 0.1 -- Base speed for the orbiting motion
		local angles = {} -- Store initial angles for each part and player
		local orbitDistance = 100 -- Distance from the orbiting part to calculate the orbiting position
	
		-- Function to attract and orbit nearby parts and players
		local function attractAndOrbit()
			while true do
				wait(0.03) -- Control the update rate
	
				-- Check for all parts in the workspace, including parts in models
				for _, obj in pairs(workspace:GetDescendants()) do
					-- Check if the object is a valid type (excluding MeshParts) and within radius
					if (obj:IsA("Part") or obj:IsA("UnionOperation")) and obj ~= orbitingPart then
						local distance = (obj.Position - orbitingPart.Position).magnitude
						if distance <= radius then
							-- Check if the part is smaller than 10 studs in all dimensions
							if obj.Size.X < 10 and obj.Size.Y < 10 and obj.Size.Z < 10 then
								if not angles[obj] then
									angles[obj] = math.random(0, 360) * (math.pi / 180) -- Store a random initial angle in radians
								end
	
								obj.Anchored = false -- Unanchor the part
	
								-- Calculate the current angle based on time
								local angle = angles[obj] + (tick() * speed) -- Update the angle over time
	
								-- Calculate new target orbiting position
								local targetPosition = orbitingPart.Position + Vector3.new(orbitDistance * math.cos(angle), 0, orbitDistance * math.sin(angle))
	
								-- Smoothly move the object towards the target position
								obj.Position = obj.Position:Lerp(targetPosition, 0.1) -- Interpolates towards the target position
							end
						end
					end
				end
	
				-- Include player in the orbiting behavior
				if character and character:FindFirstChild("HumanoidRootPart") then
					local playerDistance = (character.HumanoidRootPart.Position - orbitingPart.Position).magnitude
					if playerDistance <= radius then
						-- Ensure only the player's HumanoidRootPart is affected
						if not angles[character] then
							angles[character] = math.random(0, 360) * (math.pi / 180) -- Store a random initial angle for the player
						end
	
						-- Unanchor the player
						character.HumanoidRootPart.Anchored = false
	
						-- Calculate the current angle based on time
						local angle = angles[character] + (tick() * speed) -- Update the angle over time
	
						-- Calculate new target orbiting position for the player
						local targetPosition = orbitingPart.Position + Vector3.new(orbitDistance * math.cos(angle), 5, orbitDistance * math.sin(angle)) -- Keep the player slightly above the orbiting part
	
						-- Smoothly move the player towards the target position
						character.HumanoidRootPart.Position = character.HumanoidRootPart.Position:Lerp(targetPosition, 0.1) -- Interpolates towards the target position
					end
				end
			end
		end
	
		-- Start the attract and orbit function in a new thread
		coroutine.wrap(attractAndOrbit)()
	end
	
	-- Connect the button click event
	button.MouseButton1Click:Connect(createOrbitingPart)
	
end
coroutine.wrap(UDLJHE_fake_script)()
local function OMPY_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(OMPY_fake_script)()
local function LCVUUNK_fake_script() -- YeTech.LocalScript 
	local script = Instance.new('LocalScript', YeTech)

	local screengui = script.Parent
	
	screengui.ResetOnSpawn = false
end
coroutine.wrap(LCVUUNK_fake_script)()
