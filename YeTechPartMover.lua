-- Gui to Lua
-- Version: 3.2

-- Instances:

local FeBToolsGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")

--Properties:

FeBToolsGui.Name = "FeBToolsGui"
FeBToolsGui.Parent = game.CoreGui
FeBToolsGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = FeBToolsGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(251, 255, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.311258405, 0, 0.312719285, 0)
Frame.Size = UDim2.new(0.358293831, 0, 0.37441498, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 247, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(1, 0, 0.283333331, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "YeTech's Fe Part Mover"
TextLabel.TextColor3 = Color3.fromRGB(255, 247, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 5.559

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(36, 35, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 247, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.134920642, 0, 0.441666663, 0)
TextButton.Size = UDim2.new(0.727513254, 0, 0.316666663, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Part Mover"
TextButton.TextColor3 = Color3.fromRGB(255, 247, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIAspectRatioConstraint_2.Parent = TextButton
UIAspectRatioConstraint_2.AspectRatio = 3.618

UIAspectRatioConstraint_3.Parent = Frame
UIAspectRatioConstraint_3.AspectRatio = 1.575

-- Scripts:

local function RGYRMMS_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local function CreateFeTool()
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait() -- Ensure Character exists
		local tool = Instance.new("Tool") -- Create Tool
		tool.Name = "Btools By YeTech"
		tool.RequiresHandle = false -- Ensure tool works without a handle
		tool.Parent = player.Backpack
	
		print("Loaded Successfully!")
	
		local selectionBox -- Variable to store the current selection box
		local mouse = player:GetMouse() -- Get the player's mouse
		local selectedPart = nil -- To store the part we are currently selecting
		local hoveringPart = nil -- To store the part we are hovering over while holding the button
		local dragOffset = nil -- Store the offset for dragging
	
		-- To track and clean up connections
		local connections = {}
	
		-- Tool Equipped Event
		tool.Equipped:Connect(function()
			print("Equipped Tool!")
	
			local isHolding = false -- Flag to track if mouse button is held
	
			-- Mouse Move Event to detect hovering over parts
			local mouseMoveConnection = mouse.Move:Connect(function()
				if isHolding then
					-- While holding, create or maintain a white SelectionBox on the selected part
					if selectedPart and selectedPart:IsA("BasePart") then
						-- Only create a new SelectionBox if none exists
						if not selectedPart:FindFirstChildOfClass("SelectionBox") then
							selectionBox = Instance.new("SelectionBox")
							selectionBox.Adornee = selectedPart
							selectionBox.Parent = selectedPart
							selectionBox.Color3 = Color3.fromRGB(255, 255, 255) -- White color when holding
							selectionBox.LineThickness = 0.1
							selectionBox.SurfaceTransparency = 1 -- Make inner part invisible
						end
	
						-- Drag the selected part with the mouse
						local mousePos = mouse.Hit.p -- Get the mouse's world position
						local newPos = mousePos - dragOffset -- Calculate new position based on the offset
	
						-- Update the position of the selected part
						selectedPart.Position = newPos -- Update position (no CFrame here)
					end
				else
					-- If not holding, show a blue SelectionBox around the hovered part
					if mouse.Target and mouse.Target:IsA("BasePart") then
						hoveringPart = mouse.Target
	
						-- Check if the part is anchored; if so, do not select it
						if hoveringPart.Anchored then
							-- Remove the selection box if it exists
							if selectionBox then
								selectionBox:Destroy()
								selectionBox = nil
							end
							return -- Skip creating a selection box for anchored parts
						end
	
						-- Only create a new selection box if the hovered part doesn't already have one
						if not hoveringPart:FindFirstChildOfClass("SelectionBox") then
							-- Destroy any previously created hovering selection boxes
							if selectionBox then
								selectionBox:Destroy()
								selectionBox = nil
							end
	
							-- Create a new blue SelectionBox for the hovered part
							selectionBox = Instance.new("SelectionBox")
							selectionBox.Adornee = hoveringPart
							selectionBox.Parent = hoveringPart
							selectionBox.Color3 = Color3.fromRGB(0, 0, 255) -- Blue color for hover effect
							selectionBox.LineThickness = 0.1
							selectionBox.SurfaceTransparency = 1 -- Inner part is invisible
						end
					end
				end
			end)
	
			-- Mouse Button Down Event to start holding
			local mouseButtonDownConnection = mouse.Button1Down:Connect(function()
				if mouse.Target and mouse.Target:IsA("BasePart") then
					-- Set the selected part to the one under the mouse
					selectedPart = mouse.Target
					hoveringPart = nil -- Clear the hovering part since we're now holding
					isHolding = true
					print("Started holding part: " .. selectedPart.Name)
	
					-- Check if the part is anchored; if so, prevent selection
					if selectedPart.Anchored then
						-- If the part is anchored, reset the selection and exit
						selectedPart = nil
						print("Cannot select anchored part.")
						return
					end
	
					-- Remove the blue hovering selection box if it exists
					if selectionBox then
						selectionBox:Destroy()
						selectionBox = nil
					end
	
					-- Calculate the initial offset of the mouse from the selected part's position
					local mousePos = mouse.Hit.p
					dragOffset = mousePos - selectedPart.Position
				end
			end)
	
			-- Mouse Button Up Event to stop holding
			local mouseButtonUpConnection = mouse.Button1Up:Connect(function()
				isHolding = false
				-- Remove the selection box when the button is released
				if selectionBox then
					selectionBox:Destroy()
					selectionBox = nil
				end
				print("Stopped holding part.")
				dragOffset = nil -- Clear the drag offset
			end)
	
			-- Store connections for cleanup later
			table.insert(connections, mouseMoveConnection)
			table.insert(connections, mouseButtonDownConnection)
			table.insert(connections, mouseButtonUpConnection)
		end)
	
		-- Tool Unequipped Event
		tool.Unequipped:Connect(function()
			print("Tool Unequipped. Cleaning up...")
			-- Disconnect all connections
			for _, conn in ipairs(connections) do
				conn:Disconnect()
			end
			connections = {}
	
			-- Remove any existing selection boxes
			if selectionBox then
				selectionBox:Destroy()
				selectionBox = nil
			end
	
			-- Reset state variables
			selectedPart = nil
			hoveringPart = nil
			dragOffset = nil
		end)
	end
	
	-- Connect button click to creating the tool
	script.Parent.MouseButton1Click:Connect(function()
		print("Thanks for Using YeTech Btools!")
		CreateFeTool()
	end)
	
end
coroutine.wrap(RGYRMMS_fake_script)()
local function AUNO_fake_script() -- FeBToolsGui.LocalScript 
	local script = Instance.new('LocalScript', FeBToolsGui)

	script.Parent.Frame.Active = true
	script.Parent.Frame.Draggable = true
end
coroutine.wrap(AUNO_fake_script)()
