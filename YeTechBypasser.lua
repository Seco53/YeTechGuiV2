-- Gui to Lua
-- Version: 3.2

-- Instances:

local YeTechChatBypass = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")

--Properties:

YeTechChatBypass.Name = "YeTechChatBypass"
YeTechChatBypass.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
YeTechChatBypass.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = YeTechChatBypass
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 234, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.367057979, 0, 0.246220499, 0)
Frame.Size = UDim2.new(0, 334, 0, 341)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(33, 31, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 247, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.0628742501, 0, 0.710591853, 0)
TextButton.Size = UDim2.new(0, 134, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Chat"
TextButton.TextColor3 = Color3.fromRGB(255, 238, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(255, 255, 0)
TextBox.BorderSizePixel = 2
TextBox.Position = UDim2.new(0.0628742501, 0, 0.184704825, 0)
TextBox.Size = UDim2.new(0, 292, 0, 137)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 172, 0)
TextBox.PlaceholderText = "Type anything to chat"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 0)
TextBox.TextSize = 25.000
TextBox.TextStrokeColor3 = Color3.fromRGB(255, 255, 0)
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 238, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(0, 334, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "YeTech Anti-Chat tags"
TextLabel.TextColor3 = Color3.fromRGB(255, 238, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(33, 31, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 247, 0)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.511976063, 0, 0.710591853, 0)
TextButton_2.Size = UDim2.new(0, 134, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Convert"
TextButton_2.TextColor3 = Color3.fromRGB(255, 238, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

-- Scripts:

local function KNKOW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	-- Place this in a LocalScript inside a ScreenGui in StarterGui
	
	-- Services
	local TextChatService = game:GetService("TextChatService")
	
	-- GUI Elements
	local textBox = script.Parent.Parent.TextBox -- The TextBox in the GUI
	local button = script.Parent -- The Button in the GUI
	
	-- Conversion tables
	local conversionTableUpper = {
		A = "Ạ", B = "Ḅ", C = "C", D = "Ḍ", E = "Ẹ",
		F = "F", G = "Ģ", H = "Ḥ", I = "Ị", J = "J",
		K = "Ḳ", L = "Ḷ", M = "Ṃ", N = "Ṇ", O = "Ọ",
		P = "Р", Q = "Q", R = "Ṛ", S = "Ṣ", T = "Ṭ",
		U = "Ụ", V = "Ṿ", W = "Ẉ", X = "Ẋ", Y = "Ỵ", Z = "Ẓ"
	}
	
	local conversionTableLower = {
		a = "ạ", b = "ḅ", c = "c", d = "ḍ", e = "ẹ",
		f = "f", g = "ɡ", h = "ḥ", i = "ị", j = "ј",
		k = "ḳ", l = "ḷ", m = "ṃ", n = "ṇ", o = "ọ",
		p = "р", q = "q", r = "ṛ", s = "ṣ", t = "ṭ",
		u = "ụ", v = "ṿ", w = "ẉ", x = "ẋ", y = "ỵ", z = "ẓ", ["|"] = "\r"
	}
	
	-- Function to convert text using the conversion tables
	local function convertText(inputText)
		local result = ""
	
		for char in inputText:gmatch(".") do
			if conversionTableUpper[char] then
				result = result .. conversionTableUpper[char]
			elseif conversionTableLower[char] then
				result = result .. conversionTableLower[char]
			else
				result = result .. char -- Leave characters unchanged if not in the tables
			end
		end
	
		return result
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		local originalText = textBox.Text
		if originalText and originalText ~= "" then
			local formattedText = convertText(originalText)
	
			-- Send the formatted text to the chat
			local textChannel = TextChatService.TextChannels:FindFirstChild("RBXGeneral") -- Default chat channel
			if textChannel then
				textChannel:SendAsync(formattedText)
			else
				warn("TextChannel 'RBXGeneral' not found!")
			end
		else
			warn("Textbox is empty!")
		end
	end)
end
coroutine.wrap(KNKOW_fake_script)()
local function LTBUK_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	-- Conversion tables for upper and lower case letters
	local conversionTableUpper = {
		A = "Ạ", B = "Ḅ", C = "C", D = "Ḍ", E = "Ẹ",
		F = "F", G = "Ģ", H = "Ḥ", I = "Ị", J = "J",
		K = "Ḳ", L = "Ḷ", M = "Ṃ", N = "Ṇ", O = "Ọ",
		P = "Р", Q = "Q", R = "Ṛ", S = "Ṣ", T = "Ṭ",
		U = "Ụ", V = "Ṿ", W = "Ẉ", X = "Ẋ", Y = "Ỵ", Z = "Ẓ"
	}
	
	local conversionTableLower = {
		a = "ạ", b = "ḅ", c = "c", d = "ḍ", e = "ẹ",
		f = "f", g = "ɡ", h = "ḥ", i = "ị", j = "ј",
		k = "ḳ", l = "ḷ", m = "ṃ", n = "ṇ", o = "ọ",
		p = "р", q = "q", r = "ṛ", s = "ṣ", t = "ṭ",
		u = "ụ", v = "ṿ", w = "ẉ", x = "ẋ", y = "ỵ", z = "ẓ"
	}
	
	-- Function to convert text using the conversion tables
	local function convertText(inputText)
		local result = ""
	
		for char in inputText:gmatch(".") do
			local convertedChar = conversionTableUpper[char] or conversionTableLower[char] or char
			result = result .. convertedChar
		end
	
		return result
	end
	
	-- GUI elements
	local button = script.Parent -- The Button
	local textBox = script.Parent.Parent.TextBox -- The TextBox
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		local originalText = textBox.Text
		if originalText and originalText ~= "" then
			local transformedText = convertText(originalText)
			textBox.Text = transformedText -- Update the TextBox text
		else
			warn("Textbox is empty!")
		end
	end)
	
end
coroutine.wrap(LTBUK_fake_script)()
local function CCYGG_fake_script() -- YeTechChatBypass.LocalScript 
	local script = Instance.new('LocalScript', YeTechChatBypass)

	script.Parent.Frame.Active = true
	script.Parent.Frame.Draggable = true
end
coroutine.wrap(CCYGG_fake_script)()
