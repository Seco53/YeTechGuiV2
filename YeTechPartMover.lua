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
