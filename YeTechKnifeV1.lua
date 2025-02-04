local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(242, 255, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.299439549, 0, 0.411920488, 0)
Frame.Size = UDim2.new(0, 353, 0, 198)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(251, 255, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(0, 353, 0, 50)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "YeTech's Knife V1"
TextLabel.TextColor3 = Color3.fromRGB(255, 247, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(34, 34, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.152974501, 0, 0.444444448, 0)
TextButton.Size = UDim2.new(0, 245, 0, 56)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Activate"
TextButton.TextColor3 = Color3.fromRGB(255, 247, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

-- Scripts:

local function JOFO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local function createfetool()
		local plr = game.Players.LocalPlayer
		local tool = Instance.new("Tool")
		tool.Name = "YeTech's Knife"
		tool.Parent = plr.Backpack
		tool.CanBeDropped = false
		tool.RequiresHandle = true
		tool.Grip = CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0), math.rad(180), math.rad(0))
	
		-- Load knife handle
		local assetId = "rbxassetid://118165849150784"
		local objects = game:GetObjects(assetId)
		local loadedObject = objects[1]
		loadedObject.Parent = tool
		loadedObject.Anchored = false
	
		-- Create animations
		local r6Animation = Instance.new("Animation")
		r6Animation.AnimationId = "rbxassetid://218504594" -- Replace with your R6 animation ID
	
		local r15Animation = Instance.new("Animation")
		r15Animation.AnimationId = "rbxassetid://674871189" -- Replace with your R15 animation ID
	
		local function playAnimation()
			local character = plr.Character or plr.CharacterAdded:Wait()
			local humanoid = character:FindFirstChildOfClass("Humanoid")
	
			if humanoid then
				local animator = humanoid:FindFirstChildOfClass("Animator") or humanoid:WaitForChild("Animator")
				local animationTrack
	
				if humanoid.RigType == Enum.HumanoidRigType.R15 then
					animationTrack = animator:LoadAnimation(r15Animation)
				else
					animationTrack = animator:LoadAnimation(r6Animation)
				end
	
				animationTrack:Play()
			end
		end
	
		tool.Activated:Connect(playAnimation)
	
		-- Handle collision detection
		local function onTouch(hit)
			local character = hit:FindFirstAncestorOfClass("Model")
			local targetPlayer = game.Players:GetPlayerFromCharacter(character)
	
			if character and targetPlayer and character ~= plr.Character then
				local humanoid = character:FindFirstChild("Humanoid")
				local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
				if humanoid and humanoidRootPart then
					local thrust = Instance.new("BodyThrust")
					thrust.Force = Vector3.new(1000, 1000, 1000)
					thrust.Name = "FlingForce"
					thrust.Parent = humanoidRootPart
					thrust.Location = humanoidRootPart.Position
	
					-- Ensure the player root part exists
					local playerRootPart = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
					if not playerRootPart then 
						warn("Player's HumanoidRootPart is missing. Aborting.") 
						return 
					end
	
					-- Store player's initial position
					local initialCFrame = playerRootPart.CFrame
	
					-- Start 10-second tracking loop
					local duration = 10
					local startTime = tick()
					repeat
						if playerRootPart and humanoidRootPart then
							playerRootPart.CFrame = humanoidRootPart.CFrame
							thrust.Location = humanoidRootPart.Position
						else
							warn("HumanoidRootPart no longer exists. Breaking loop.")
							break
						end
						task.wait()
					until tick() - startTime >= duration
	
					-- Cleanup and restore player's original position
					thrust:Destroy()
					if playerRootPart then
						playerRootPart.CFrame = initialCFrame
					end
				else
					warn("Humanoid or HumanoidRootPart missing for target.")
				end
			end
		end
	
		tool.Handle.Touched:Connect(onTouch)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		createfetool()
	end)
	
end
coroutine.wrap(JOFO_fake_script)()
local function ADPYNX_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local frame = script.Parent.Frame
	frame.Draggable = true
	frame.Active = true
end
coroutine.wrap(ADPYNX_fake_script)()
