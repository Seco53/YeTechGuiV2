-- Gui to Lua
-- Version: 3.2

-- Instances:

local YeTechPlrContrlGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local User = Instance.new("TextBox")
local Control = Instance.new("TextButton")

--Properties:

YeTechPlrContrlGui.Name = "YeTechPlrContrlGui"
YeTechPlrContrlGui.Parent = game.CoreGui
YeTechPlrContrlGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = YeTechPlrContrlGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(255, 238, 0)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.320771188, 0, 0.881789148, 0)
Main.Size = UDim2.new(0, 317, 0, 225)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderColor3 = Color3.fromRGB(255, 247, 0)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 317, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "YeTech Player Controller FE"
Title.TextColor3 = Color3.fromRGB(255, 247, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

User.Name = "User"
User.Parent = Main
User.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
User.BorderColor3 = Color3.fromRGB(255, 247, 0)
User.BorderSizePixel = 2
User.Position = UDim2.new(0.182965294, 0, 0.299649119, 0)
User.Size = UDim2.new(0, 200, 0, 50)
User.Font = Enum.Font.SourceSans
User.PlaceholderColor3 = Color3.fromRGB(178, 172, 0)
User.PlaceholderText = "Enter Username"
User.Text = ""
User.TextColor3 = Color3.fromRGB(255, 255, 0)
User.TextScaled = true
User.TextSize = 14.000
User.TextWrapped = true

Control.Name = "Control"
Control.Parent = Main
Control.BackgroundColor3 = Color3.fromRGB(49, 46, 0)
Control.BorderColor3 = Color3.fromRGB(255, 255, 0)
Control.BorderSizePixel = 2
Control.Position = UDim2.new(0.182965294, 0, 0.622222245, 0)
Control.Size = UDim2.new(0, 200, 0, 50)
Control.Font = Enum.Font.SourceSans
Control.Text = "Control"
Control.TextColor3 = Color3.fromRGB(255, 247, 0)
Control.TextScaled = true
Control.TextSize = 14.000
Control.TextWrapped = true

-- Scripts:

local function KHRGJYM_fake_script() -- Control.LocalScript 
	local script = Instance.new('LocalScript', Control)

	local UserLol = script.Parent.Parent.User
	local originalchar = game.Players.LocalPlayer.Character
	
	local function turnchar()
		local plr = game.Players:FindFirstChild(UserLol.Text)
		originalchar = plr
		local cam = game.Camera
		cam.CameraSubject = plr.Character.Humanoid
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		turnchar()
	end)
end
coroutine.wrap(KHRGJYM_fake_script)()
local function BJKCAN_fake_script() -- YeTechPlrContrlGui.LocalScript 
	local script = Instance.new('LocalScript', YeTechPlrContrlGui)

	script.Parent.Main.Active = true
	script.Parent.Main.Draggable = true
end
coroutine.wrap(BJKCAN_fake_script)()
