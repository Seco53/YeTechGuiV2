-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local coregui = game:GetService("CoreGui")

--Properties:

ScreenGui.Parent = coregui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.315614611, 0, 0.347896427, 0)
Frame.Size = UDim2.new(0.367663354, 0, 0.304207116, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 238, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(1, 0, 0.265957445, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "YeTech Invis Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 238, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 6.640

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(38, 34, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 234, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.198795184, 0, 0.425531924, 0)
TextButton.Size = UDim2.new(0.602409661, 0, 0.340425521, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Toggle Invisibility"
TextButton.TextColor3 = Color3.fromRGB(255, 248, 35)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIAspectRatioConstraint_2.Parent = TextButton
UIAspectRatioConstraint_2.AspectRatio = 3.125

UIAspectRatioConstraint_3.Parent = Frame
UIAspectRatioConstraint_3.AspectRatio = 1.766

-- Scripts:

local function VKPNBFN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent -- The button in the GUI
	local player = game.Players.LocalPlayer -- Get the player
	local invis = false
	
	button.MouseButton1Click:Connect(function()
		invis = not invis
		
		if invis == true then
			local originalCFrame = player.Character.HumanoidRootPart.CFrame
	
			-- Create the part 9000 studs in the sky
			local part = Instance.new("Part")
			part.Size = Vector3.new(4, 1, 4) -- Customize the size of the part
			part.Position = Vector3.new(0, 1000, 0) -- Position it 9000 studs in the sky
			part.Anchored = true
			part.Parent = workspace
			game.Workspace.Camera.CameraType = Enum.CameraType.Fixed
	
			-- Create a clone of the player's character at the original position and orientation
	
			-- Teleport the player to the part
			player.Character.Archivable = true
			player.Character:SetPrimaryPartCFrame(part.CFrame)
			task.wait(0.05)
			player.Character.HumanoidRootPart.Anchored = true
			task.wait(0.05)
			local clone = player.Character:Clone()
			clone.Parent = workspace
			clone.Name = "CloneChar"
			clone.HumanoidRootPart.CFrame = originalCFrame
			game.Workspace.Camera.CameraSubject = clone.Humanoid
			game.Workspace.Camera.CameraType = Enum.CameraType.Custom
			clone.HumanoidRootPart.Anchored = false
			game.Players.LocalPlayer.Character = clone
			local animcloned = player.Character.Animate:Clone()
			clone.Animate:Destroy()
			animcloned.Parent = clone
			part:Destroy()
			-- parts of clone --
			for _, part in pairs(clone:GetChildren()) do
				if part:IsA("BasePart") then
					if part.Name ~= "HumanoidRootPart" then
						part.Transparency = 0.5
					end
	
				end
			end
		else

            local user = game.Players.LocalPlayer.Name
            local realuser = game.workspace:FindFirstChild(user)
			local currentclone = game.Workspace:WaitForChild("CloneChar")
			local newpart = Instance.new("Part", game.Workspace)
			newpart.Position = currentclone.HumanoidRootPart.Position
            newpart.Anchored = true
            newpart.CanCollide = false
            realuser.HumanoidRootPart.Anchored = false
            currentclone:Destroy()
            player.Character = realuser
            game.workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
            task.wait(0.05)
            player.Character:SetPrimaryPartCFrame(newpart.CFrame + Vector3.new(0,5,0))
            task.wait(0.05)
            newpart:Destroy()
		end
	end)
	
end
coroutine.wrap(VKPNBFN_fake_script)()
local function DATZ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.Frame.Active = true
	script.Parent.Frame.Draggable = true
end
coroutine.wrap(DATZ_fake_script)()
