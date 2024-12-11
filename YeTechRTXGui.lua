-- Gui to Lua
-- Version: 3.2

-- Instances:

local YeTechRTXGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

YeTechRTXGui.Name = "YeTechRTXGui"
YeTechRTXGui.Parent = game.CoreGui
YeTechRTXGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = YeTechRTXGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 238, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.353198946, 0, 0.396166146, 0)
Frame.Size = UDim2.new(0, 310, 0, 188)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 234, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(0, 310, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "YeTech RTX Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 247, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 234, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.17741935, 0, 0.43617022, 0)
TextButton.Size = UDim2.new(0, 200, 0, 62)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "RTX"
TextButton.TextColor3 = Color3.fromRGB(255, 238, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

-- Scripts:

local function GVAZCFV_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	-- Variables
	local button = script.Parent -- The button this script is in
	local isRTXEnabled = false -- Tracks if RTX is on or off
	local MaterialStorage = {} -- Table to store original materials and states
	local originalBrightness = game.Lighting.Brightness -- Save original brightness
	
	-- Recursive function to search through all parts
	local function searchParts(object, action)
		for _, child in pairs(object:GetDescendants()) do
			if child:IsA("BasePart") then
				if action == "store" then
					-- Store the part's original properties
					MaterialStorage[child] = {
						Material = child.Material,
						CastShadow = child.CastShadow
					}
				elseif action == "apply" then
					-- Apply RTX properties
					child.Material = Enum.Material.SmoothPlastic
					child.Reflectance = 0.2
					child.CastShadow = false
				elseif action == "restore" then
					-- Restore original properties
					local original = MaterialStorage[child]
					if original then
						child.Material = original.Material
						child.Reflectance = 0
						child.CastShadow = original.CastShadow
					end
				end
			end
		end
	end
	
	-- Function to apply RTX to player's character
	local function applyRTXToPlayer(player, action)
		if player.Character then
			-- Apply changes to the player's body parts (e.g., head, torso)
			searchParts(player.Character, action)
		end
	end
	
	-- Toggle RTX
	local function toggleRTX()
		isRTXEnabled = not isRTXEnabled -- Toggle state
	
		if isRTXEnabled then
			-- Store properties and enable RTX for workspace parts and player characters
			searchParts(workspace, "store")
	
			-- Apply to all players in the game
			for _, player in pairs(game.Players:GetPlayers()) do
				applyRTXToPlayer(player, "store")
			end
	
			-- Apply RTX effects to workspace parts
			searchParts(workspace, "apply")
	
			-- Apply RTX effects to all players' characters
			for _, player in pairs(game.Players:GetPlayers()) do
				applyRTXToPlayer(player, "apply")
			end
	
			-- Increase the brightness
			game.Lighting.Brightness = originalBrightness + 2
		else
			-- Restore properties and disable RTX for workspace parts and player characters
			searchParts(workspace, "restore")
	
			-- Restore to all players in the game
			for _, player in pairs(game.Players:GetPlayers()) do
				applyRTXToPlayer(player, "restore")
			end
	
			-- Reset the brightness
			game.Lighting.Brightness = originalBrightness
		end
	end
	
	-- Connect the button to toggle RTX
	button.MouseButton1Click:Connect(toggleRTX)
	
end
coroutine.wrap(GVAZCFV_fake_script)()
local function KPJA_fake_script() -- YeTechRTXGui.LocalScript 
	local script = Instance.new('LocalScript', YeTechRTXGui)

	script.Parent.Frame.Active = true
	script.Parent.Frame.Draggable = true
end
coroutine.wrap(KPJA_fake_script)()
