-- Gui to Lua
-- Version: 3.2

-- Instances:

local YeTechDrawGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Frame_2 = Instance.new("Frame")
local row1 = Instance.new("Frame")
local Slot1 = Instance.new("TextButton")
local Slot2 = Instance.new("TextButton")
local Slot3 = Instance.new("TextButton")
local Slot4 = Instance.new("TextButton")
local Slot5 = Instance.new("TextButton")
local Slot6 = Instance.new("TextButton")
local Slot7 = Instance.new("TextButton")
local Slot8 = Instance.new("TextButton")
local Slot9 = Instance.new("TextButton")
local Slot10 = Instance.new("TextButton")
local Slot11 = Instance.new("TextButton")
local Slot12 = Instance.new("TextButton")
local row2 = Instance.new("Frame")
local Slot1_2 = Instance.new("TextButton")
local Slot2_2 = Instance.new("TextButton")
local Slot3_2 = Instance.new("TextButton")
local Slot4_2 = Instance.new("TextButton")
local Slot5_2 = Instance.new("TextButton")
local Slot6_2 = Instance.new("TextButton")
local Slot7_2 = Instance.new("TextButton")
local Slot8_2 = Instance.new("TextButton")
local Slot9_2 = Instance.new("TextButton")
local Slot10_2 = Instance.new("TextButton")
local Slot11_2 = Instance.new("TextButton")
local Slot12_2 = Instance.new("TextButton")
local row3 = Instance.new("Frame")
local Slot1_3 = Instance.new("TextButton")
local Slot2_3 = Instance.new("TextButton")
local Slot3_3 = Instance.new("TextButton")
local Slot4_3 = Instance.new("TextButton")
local Slot5_3 = Instance.new("TextButton")
local Slot6_3 = Instance.new("TextButton")
local Slot7_3 = Instance.new("TextButton")
local Slot8_3 = Instance.new("TextButton")
local Slot9_3 = Instance.new("TextButton")
local Slot10_3 = Instance.new("TextButton")
local Slot11_3 = Instance.new("TextButton")
local Slot12_3 = Instance.new("TextButton")
local row4 = Instance.new("Frame")
local Slot1_4 = Instance.new("TextButton")
local Slot2_4 = Instance.new("TextButton")
local Slot3_4 = Instance.new("TextButton")
local Slot4_4 = Instance.new("TextButton")
local Slot5_4 = Instance.new("TextButton")
local Slot6_4 = Instance.new("TextButton")
local Slot7_4 = Instance.new("TextButton")
local Slot8_4 = Instance.new("TextButton")
local Slot9_4 = Instance.new("TextButton")
local Slot10_4 = Instance.new("TextButton")
local Slot11_4 = Instance.new("TextButton")
local Slot12_4 = Instance.new("TextButton")
local row5 = Instance.new("Frame")
local Slot1_5 = Instance.new("TextButton")
local Slot2_5 = Instance.new("TextButton")
local Slot3_5 = Instance.new("TextButton")
local Slot4_5 = Instance.new("TextButton")
local Slot5_5 = Instance.new("TextButton")
local Slot6_5 = Instance.new("TextButton")
local Slot7_5 = Instance.new("TextButton")
local Slot8_5 = Instance.new("TextButton")
local Slot9_5 = Instance.new("TextButton")
local Slot10_5 = Instance.new("TextButton")
local Slot11_5 = Instance.new("TextButton")
local Slot12_5 = Instance.new("TextButton")
local row6 = Instance.new("Frame")
local Slot1_6 = Instance.new("TextButton")
local Slot2_6 = Instance.new("TextButton")
local Slot3_6 = Instance.new("TextButton")
local Slot4_6 = Instance.new("TextButton")
local Slot5_6 = Instance.new("TextButton")
local Slot6_6 = Instance.new("TextButton")
local Slot7_6 = Instance.new("TextButton")
local Slot8_6 = Instance.new("TextButton")
local Slot9_6 = Instance.new("TextButton")
local Slot10_6 = Instance.new("TextButton")
local Slot11_6 = Instance.new("TextButton")
local Slot12_6 = Instance.new("TextButton")
local row7 = Instance.new("Frame")
local Slot1_7 = Instance.new("TextButton")
local Slot2_7 = Instance.new("TextButton")
local Slot3_7 = Instance.new("TextButton")
local Slot4_7 = Instance.new("TextButton")
local Slot5_7 = Instance.new("TextButton")
local Slot6_7 = Instance.new("TextButton")
local Slot7_7 = Instance.new("TextButton")
local Slot8_7 = Instance.new("TextButton")
local Slot9_7 = Instance.new("TextButton")
local Slot10_7 = Instance.new("TextButton")
local Slot11_7 = Instance.new("TextButton")
local Slot12_7 = Instance.new("TextButton")
local row8 = Instance.new("Frame")
local Slot1_8 = Instance.new("TextButton")
local Slot2_8 = Instance.new("TextButton")
local Slot3_8 = Instance.new("TextButton")
local Slot4_8 = Instance.new("TextButton")
local Slot5_8 = Instance.new("TextButton")
local Slot6_8 = Instance.new("TextButton")
local Slot7_8 = Instance.new("TextButton")
local Slot8_8 = Instance.new("TextButton")
local Slot9_8 = Instance.new("TextButton")
local Slot10_8 = Instance.new("TextButton")
local Slot11_8 = Instance.new("TextButton")
local Slot12_8 = Instance.new("TextButton")
local row9 = Instance.new("Frame")
local Slot1_9 = Instance.new("TextButton")
local Slot2_9 = Instance.new("TextButton")
local Slot3_9 = Instance.new("TextButton")
local Slot4_9 = Instance.new("TextButton")
local Slot5_9 = Instance.new("TextButton")
local Slot6_9 = Instance.new("TextButton")
local Slot7_9 = Instance.new("TextButton")
local Slot8_9 = Instance.new("TextButton")
local Slot9_9 = Instance.new("TextButton")
local Slot10_9 = Instance.new("TextButton")
local Slot11_9 = Instance.new("TextButton")
local Slot12_9 = Instance.new("TextButton")
local row10 = Instance.new("Frame")
local Slot1_10 = Instance.new("TextButton")
local Slot2_10 = Instance.new("TextButton")
local Slot3_10 = Instance.new("TextButton")
local Slot4_10 = Instance.new("TextButton")
local Slot5_10 = Instance.new("TextButton")
local Slot6_10 = Instance.new("TextButton")
local Slot7_10 = Instance.new("TextButton")
local Slot8_10 = Instance.new("TextButton")
local Slot9_10 = Instance.new("TextButton")
local Slot10_10 = Instance.new("TextButton")
local Slot11_10 = Instance.new("TextButton")
local Slot12_10 = Instance.new("TextButton")
local row11 = Instance.new("Frame")
local Slot1_11 = Instance.new("TextButton")
local Slot2_11 = Instance.new("TextButton")
local Slot3_11 = Instance.new("TextButton")
local Slot4_11 = Instance.new("TextButton")
local Slot5_11 = Instance.new("TextButton")
local Slot6_11 = Instance.new("TextButton")
local Slot7_11 = Instance.new("TextButton")
local Slot8_11 = Instance.new("TextButton")
local Slot9_11 = Instance.new("TextButton")
local Slot10_11 = Instance.new("TextButton")
local Slot11_11 = Instance.new("TextButton")
local Slot12_11 = Instance.new("TextButton")
local row12 = Instance.new("Frame")
local Slot1_12 = Instance.new("TextButton")
local Slot2_12 = Instance.new("TextButton")
local Slot3_12 = Instance.new("TextButton")
local Slot4_12 = Instance.new("TextButton")
local Slot5_12 = Instance.new("TextButton")
local Slot6_12 = Instance.new("TextButton")
local Slot7_12 = Instance.new("TextButton")
local Slot8_12 = Instance.new("TextButton")
local Slot9_12 = Instance.new("TextButton")
local Slot10_12 = Instance.new("TextButton")
local Slot11_12 = Instance.new("TextButton")
local Slot12_12 = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TextButton_2 = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")

--Properties:

YeTechDrawGui.Name = "YeTechDrawGui"
YeTechDrawGui.Parent = game.CoreGui
YeTechDrawGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = YeTechDrawGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 247, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.279411107, 0, 0.0256349631, 0)
Frame.Size = UDim2.new(0.42757228, 0, 0.961280882, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(42, 39, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 247, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.231161371, 0, 0.86270541, 0)
TextButton.Size = UDim2.new(0.520833313, 0, 0.0878970176, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Chat"
TextButton.TextColor3 = Color3.fromRGB(255, 247, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIAspectRatioConstraint.Parent = TextButton
UIAspectRatioConstraint.AspectRatio = 4.156

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 247, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Position = UDim2.new(-0.00265852292, 0, 0, 0)
TextLabel.Size = UDim2.new(1, 0, 0.101960532, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "YeTech Chat Drawer FE"
TextLabel.TextColor3 = Color3.fromRGB(255, 247, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint_2.Parent = TextLabel
UIAspectRatioConstraint_2.AspectRatio = 6.879

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(255, 247, 0)
Frame_2.BorderSizePixel = 3
Frame_2.Position = UDim2.new(0.0782124326, 0, 0.11214675, 0)
Frame_2.Size = UDim2.new(0.829112828, 0, 0.561522126, 0)

row1.Name = "row1"
row1.Parent = Frame_2
row1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row1.BackgroundTransparency = 1.000
row1.BorderColor3 = Color3.fromRGB(0, 0, 0)
row1.BorderSizePixel = 0
row1.Position = UDim2.new(-0.00289549003, 0, -0.00298232748, 0)
row1.Size = UDim2.new(1.17656374, 0, 0.135435075, 0)

Slot1.Name = "Slot1"
Slot1.Parent = row1
Slot1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1.BorderSizePixel = 2
Slot1.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1.Font = Enum.Font.SourceSans
Slot1.Text = ""
Slot1.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1.TextSize = 14.000

Slot2.Name = "Slot2"
Slot2.Parent = row1
Slot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2.BorderSizePixel = 2
Slot2.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2.Font = Enum.Font.SourceSans
Slot2.Text = ""
Slot2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2.TextSize = 14.000

Slot3.Name = "Slot3"
Slot3.Parent = row1
Slot3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3.BorderSizePixel = 2
Slot3.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3.Font = Enum.Font.SourceSans
Slot3.Text = ""
Slot3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3.TextSize = 14.000

Slot4.Name = "Slot4"
Slot4.Parent = row1
Slot4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4.BorderSizePixel = 2
Slot4.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4.Font = Enum.Font.SourceSans
Slot4.Text = ""
Slot4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4.TextSize = 14.000

Slot5.Name = "Slot5"
Slot5.Parent = row1
Slot5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5.BorderSizePixel = 2
Slot5.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5.Font = Enum.Font.SourceSans
Slot5.Text = ""
Slot5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5.TextSize = 14.000

Slot6.Name = "Slot6"
Slot6.Parent = row1
Slot6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6.BorderSizePixel = 2
Slot6.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6.Font = Enum.Font.SourceSans
Slot6.Text = ""
Slot6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6.TextSize = 14.000

Slot7.Name = "Slot7"
Slot7.Parent = row1
Slot7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7.BorderSizePixel = 2
Slot7.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7.Font = Enum.Font.SourceSans
Slot7.Text = ""
Slot7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7.TextSize = 14.000

Slot8.Name = "Slot8"
Slot8.Parent = row1
Slot8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8.BorderSizePixel = 2
Slot8.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8.Font = Enum.Font.SourceSans
Slot8.Text = ""
Slot8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8.TextSize = 14.000

Slot9.Name = "Slot9"
Slot9.Parent = row1
Slot9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9.BorderSizePixel = 2
Slot9.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9.Font = Enum.Font.SourceSans
Slot9.Text = ""
Slot9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9.TextSize = 14.000

Slot10.Name = "Slot10"
Slot10.Parent = row1
Slot10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10.BorderSizePixel = 2
Slot10.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10.Font = Enum.Font.SourceSans
Slot10.Text = ""
Slot10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10.TextSize = 14.000

Slot11.Name = "Slot11"
Slot11.Parent = row1
Slot11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11.BorderSizePixel = 2
Slot11.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11.Font = Enum.Font.SourceSans
Slot11.Text = ""
Slot11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11.TextSize = 14.000

Slot12.Name = "Slot12"
Slot12.Parent = row1
Slot12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12.BorderSizePixel = 2
Slot12.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12.Font = Enum.Font.SourceSans
Slot12.Text = ""
Slot12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12.TextSize = 14.000

row2.Name = "row2"
row2.Parent = Frame_2
row2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row2.BackgroundTransparency = 1.000
row2.BorderColor3 = Color3.fromRGB(0, 0, 0)
row2.BorderSizePixel = 0
row2.Position = UDim2.new(-0.00289549003, 0, 0.0767043531, 0)
row2.Size = UDim2.new(1.17656374, 0, 0.13543503, 0)

Slot1_2.Name = "Slot1"
Slot1_2.Parent = row2
Slot1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_2.BorderSizePixel = 2
Slot1_2.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_2.Font = Enum.Font.SourceSans
Slot1_2.Text = ""
Slot1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_2.TextSize = 14.000

Slot2_2.Name = "Slot2"
Slot2_2.Parent = row2
Slot2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_2.BorderSizePixel = 2
Slot2_2.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_2.Font = Enum.Font.SourceSans
Slot2_2.Text = ""
Slot2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_2.TextSize = 14.000

Slot3_2.Name = "Slot3"
Slot3_2.Parent = row2
Slot3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_2.BorderSizePixel = 2
Slot3_2.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_2.Font = Enum.Font.SourceSans
Slot3_2.Text = ""
Slot3_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_2.TextSize = 14.000

Slot4_2.Name = "Slot4"
Slot4_2.Parent = row2
Slot4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_2.BorderSizePixel = 2
Slot4_2.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_2.Font = Enum.Font.SourceSans
Slot4_2.Text = ""
Slot4_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_2.TextSize = 14.000

Slot5_2.Name = "Slot5"
Slot5_2.Parent = row2
Slot5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_2.BorderSizePixel = 2
Slot5_2.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_2.Font = Enum.Font.SourceSans
Slot5_2.Text = ""
Slot5_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_2.TextSize = 14.000

Slot6_2.Name = "Slot6"
Slot6_2.Parent = row2
Slot6_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_2.BorderSizePixel = 2
Slot6_2.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_2.Font = Enum.Font.SourceSans
Slot6_2.Text = ""
Slot6_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_2.TextSize = 14.000

Slot7_2.Name = "Slot7"
Slot7_2.Parent = row2
Slot7_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_2.BorderSizePixel = 2
Slot7_2.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_2.Font = Enum.Font.SourceSans
Slot7_2.Text = ""
Slot7_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_2.TextSize = 14.000

Slot8_2.Name = "Slot8"
Slot8_2.Parent = row2
Slot8_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_2.BorderSizePixel = 2
Slot8_2.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_2.Font = Enum.Font.SourceSans
Slot8_2.Text = ""
Slot8_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_2.TextSize = 14.000

Slot9_2.Name = "Slot9"
Slot9_2.Parent = row2
Slot9_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_2.BorderSizePixel = 2
Slot9_2.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_2.Font = Enum.Font.SourceSans
Slot9_2.Text = ""
Slot9_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_2.TextSize = 14.000

Slot10_2.Name = "Slot10"
Slot10_2.Parent = row2
Slot10_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_2.BorderSizePixel = 2
Slot10_2.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_2.Font = Enum.Font.SourceSans
Slot10_2.Text = ""
Slot10_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_2.TextSize = 14.000

Slot11_2.Name = "Slot11"
Slot11_2.Parent = row2
Slot11_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_2.BorderSizePixel = 2
Slot11_2.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_2.Font = Enum.Font.SourceSans
Slot11_2.Text = ""
Slot11_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_2.TextSize = 14.000

Slot12_2.Name = "Slot12"
Slot12_2.Parent = row2
Slot12_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_2.BorderSizePixel = 2
Slot12_2.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_2.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_2.Font = Enum.Font.SourceSans
Slot12_2.Text = ""
Slot12_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_2.TextSize = 14.000

row3.Name = "row3"
row3.Parent = Frame_2
row3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row3.BackgroundTransparency = 1.000
row3.BorderColor3 = Color3.fromRGB(0, 0, 0)
row3.BorderSizePixel = 0
row3.Position = UDim2.new(-0.00289549003, 0, 0.164053485, 0)
row3.Size = UDim2.new(1.17656374, 0, 0.13543506, 0)

Slot1_3.Name = "Slot1"
Slot1_3.Parent = row3
Slot1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_3.BorderSizePixel = 2
Slot1_3.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_3.Font = Enum.Font.SourceSans
Slot1_3.Text = ""
Slot1_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_3.TextSize = 14.000

Slot2_3.Name = "Slot2"
Slot2_3.Parent = row3
Slot2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_3.BorderSizePixel = 2
Slot2_3.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_3.Font = Enum.Font.SourceSans
Slot2_3.Text = ""
Slot2_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_3.TextSize = 14.000

Slot3_3.Name = "Slot3"
Slot3_3.Parent = row3
Slot3_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_3.BorderSizePixel = 2
Slot3_3.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_3.Font = Enum.Font.SourceSans
Slot3_3.Text = ""
Slot3_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_3.TextSize = 14.000

Slot4_3.Name = "Slot4"
Slot4_3.Parent = row3
Slot4_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_3.BorderSizePixel = 2
Slot4_3.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_3.Font = Enum.Font.SourceSans
Slot4_3.Text = ""
Slot4_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_3.TextSize = 14.000

Slot5_3.Name = "Slot5"
Slot5_3.Parent = row3
Slot5_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_3.BorderSizePixel = 2
Slot5_3.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_3.Font = Enum.Font.SourceSans
Slot5_3.Text = ""
Slot5_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_3.TextSize = 14.000

Slot6_3.Name = "Slot6"
Slot6_3.Parent = row3
Slot6_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_3.BorderSizePixel = 2
Slot6_3.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_3.Font = Enum.Font.SourceSans
Slot6_3.Text = ""
Slot6_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_3.TextSize = 14.000

Slot7_3.Name = "Slot7"
Slot7_3.Parent = row3
Slot7_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_3.BorderSizePixel = 2
Slot7_3.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_3.Font = Enum.Font.SourceSans
Slot7_3.Text = ""
Slot7_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_3.TextSize = 14.000

Slot8_3.Name = "Slot8"
Slot8_3.Parent = row3
Slot8_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_3.BorderSizePixel = 2
Slot8_3.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_3.Font = Enum.Font.SourceSans
Slot8_3.Text = ""
Slot8_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_3.TextSize = 14.000

Slot9_3.Name = "Slot9"
Slot9_3.Parent = row3
Slot9_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_3.BorderSizePixel = 2
Slot9_3.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_3.Font = Enum.Font.SourceSans
Slot9_3.Text = ""
Slot9_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_3.TextSize = 14.000

Slot10_3.Name = "Slot10"
Slot10_3.Parent = row3
Slot10_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_3.BorderSizePixel = 2
Slot10_3.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_3.Font = Enum.Font.SourceSans
Slot10_3.Text = ""
Slot10_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_3.TextSize = 14.000

Slot11_3.Name = "Slot11"
Slot11_3.Parent = row3
Slot11_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_3.BorderSizePixel = 2
Slot11_3.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_3.Font = Enum.Font.SourceSans
Slot11_3.Text = ""
Slot11_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_3.TextSize = 14.000

Slot12_3.Name = "Slot12"
Slot12_3.Parent = row3
Slot12_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_3.BorderSizePixel = 2
Slot12_3.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_3.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_3.Font = Enum.Font.SourceSans
Slot12_3.Text = ""
Slot12_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_3.TextSize = 14.000

row4.Name = "row4"
row4.Parent = Frame_2
row4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row4.BackgroundTransparency = 1.000
row4.BorderColor3 = Color3.fromRGB(0, 0, 0)
row4.BorderSizePixel = 0
row4.Position = UDim2.new(-0.00289549003, 0, 0.24048394, 0)
row4.Size = UDim2.new(1.17656374, 0, 0.13543506, 0)

Slot1_4.Name = "Slot1"
Slot1_4.Parent = row4
Slot1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_4.BorderSizePixel = 2
Slot1_4.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_4.Font = Enum.Font.SourceSans
Slot1_4.Text = ""
Slot1_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_4.TextSize = 14.000

Slot2_4.Name = "Slot2"
Slot2_4.Parent = row4
Slot2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_4.BorderSizePixel = 2
Slot2_4.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_4.Font = Enum.Font.SourceSans
Slot2_4.Text = ""
Slot2_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_4.TextSize = 14.000

Slot3_4.Name = "Slot3"
Slot3_4.Parent = row4
Slot3_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_4.BorderSizePixel = 2
Slot3_4.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_4.Font = Enum.Font.SourceSans
Slot3_4.Text = ""
Slot3_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_4.TextSize = 14.000

Slot4_4.Name = "Slot4"
Slot4_4.Parent = row4
Slot4_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_4.BorderSizePixel = 2
Slot4_4.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_4.Font = Enum.Font.SourceSans
Slot4_4.Text = ""
Slot4_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_4.TextSize = 14.000

Slot5_4.Name = "Slot5"
Slot5_4.Parent = row4
Slot5_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_4.BorderSizePixel = 2
Slot5_4.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_4.Font = Enum.Font.SourceSans
Slot5_4.Text = ""
Slot5_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_4.TextSize = 14.000

Slot6_4.Name = "Slot6"
Slot6_4.Parent = row4
Slot6_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_4.BorderSizePixel = 2
Slot6_4.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_4.Font = Enum.Font.SourceSans
Slot6_4.Text = ""
Slot6_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_4.TextSize = 14.000

Slot7_4.Name = "Slot7"
Slot7_4.Parent = row4
Slot7_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_4.BorderSizePixel = 2
Slot7_4.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_4.Font = Enum.Font.SourceSans
Slot7_4.Text = ""
Slot7_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_4.TextSize = 14.000

Slot8_4.Name = "Slot8"
Slot8_4.Parent = row4
Slot8_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_4.BorderSizePixel = 2
Slot8_4.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_4.Font = Enum.Font.SourceSans
Slot8_4.Text = ""
Slot8_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_4.TextSize = 14.000

Slot9_4.Name = "Slot9"
Slot9_4.Parent = row4
Slot9_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_4.BorderSizePixel = 2
Slot9_4.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_4.Font = Enum.Font.SourceSans
Slot9_4.Text = ""
Slot9_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_4.TextSize = 14.000

Slot10_4.Name = "Slot10"
Slot10_4.Parent = row4
Slot10_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_4.BorderSizePixel = 2
Slot10_4.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_4.Font = Enum.Font.SourceSans
Slot10_4.Text = ""
Slot10_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_4.TextSize = 14.000

Slot11_4.Name = "Slot11"
Slot11_4.Parent = row4
Slot11_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_4.BorderSizePixel = 2
Slot11_4.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_4.Font = Enum.Font.SourceSans
Slot11_4.Text = ""
Slot11_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_4.TextSize = 14.000

Slot12_4.Name = "Slot12"
Slot12_4.Parent = row4
Slot12_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_4.BorderSizePixel = 2
Slot12_4.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_4.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_4.Font = Enum.Font.SourceSans
Slot12_4.Text = ""
Slot12_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_4.TextSize = 14.000

row5.Name = "row5"
row5.Parent = Frame_2
row5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row5.BackgroundTransparency = 1.000
row5.BorderColor3 = Color3.fromRGB(0, 0, 0)
row5.BorderSizePixel = 0
row5.Position = UDim2.new(-0.00289549003, 0, 0.316914499, 0)
row5.Size = UDim2.new(1.17656374, 0, 0.13543506, 0)

Slot1_5.Name = "Slot1"
Slot1_5.Parent = row5
Slot1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_5.BorderSizePixel = 2
Slot1_5.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_5.Font = Enum.Font.SourceSans
Slot1_5.Text = ""
Slot1_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_5.TextSize = 14.000

Slot2_5.Name = "Slot2"
Slot2_5.Parent = row5
Slot2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_5.BorderSizePixel = 2
Slot2_5.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_5.Font = Enum.Font.SourceSans
Slot2_5.Text = ""
Slot2_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_5.TextSize = 14.000

Slot3_5.Name = "Slot3"
Slot3_5.Parent = row5
Slot3_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_5.BorderSizePixel = 2
Slot3_5.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_5.Font = Enum.Font.SourceSans
Slot3_5.Text = ""
Slot3_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_5.TextSize = 14.000

Slot4_5.Name = "Slot4"
Slot4_5.Parent = row5
Slot4_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_5.BorderSizePixel = 2
Slot4_5.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_5.Font = Enum.Font.SourceSans
Slot4_5.Text = ""
Slot4_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_5.TextSize = 14.000

Slot5_5.Name = "Slot5"
Slot5_5.Parent = row5
Slot5_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_5.BorderSizePixel = 2
Slot5_5.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_5.Font = Enum.Font.SourceSans
Slot5_5.Text = ""
Slot5_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_5.TextSize = 14.000

Slot6_5.Name = "Slot6"
Slot6_5.Parent = row5
Slot6_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_5.BorderSizePixel = 2
Slot6_5.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_5.Font = Enum.Font.SourceSans
Slot6_5.Text = ""
Slot6_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_5.TextSize = 14.000

Slot7_5.Name = "Slot7"
Slot7_5.Parent = row5
Slot7_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_5.BorderSizePixel = 2
Slot7_5.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_5.Font = Enum.Font.SourceSans
Slot7_5.Text = ""
Slot7_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_5.TextSize = 14.000

Slot8_5.Name = "Slot8"
Slot8_5.Parent = row5
Slot8_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_5.BorderSizePixel = 2
Slot8_5.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_5.Font = Enum.Font.SourceSans
Slot8_5.Text = ""
Slot8_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_5.TextSize = 14.000

Slot9_5.Name = "Slot9"
Slot9_5.Parent = row5
Slot9_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_5.BorderSizePixel = 2
Slot9_5.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_5.Font = Enum.Font.SourceSans
Slot9_5.Text = ""
Slot9_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_5.TextSize = 14.000

Slot10_5.Name = "Slot10"
Slot10_5.Parent = row5
Slot10_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_5.BorderSizePixel = 2
Slot10_5.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_5.Font = Enum.Font.SourceSans
Slot10_5.Text = ""
Slot10_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_5.TextSize = 14.000

Slot11_5.Name = "Slot11"
Slot11_5.Parent = row5
Slot11_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_5.BorderSizePixel = 2
Slot11_5.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_5.Font = Enum.Font.SourceSans
Slot11_5.Text = ""
Slot11_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_5.TextSize = 14.000

Slot12_5.Name = "Slot12"
Slot12_5.Parent = row5
Slot12_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_5.BorderSizePixel = 2
Slot12_5.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_5.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_5.Font = Enum.Font.SourceSans
Slot12_5.Text = ""
Slot12_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_5.TextSize = 14.000

row6.Name = "row6"
row6.Parent = Frame_2
row6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row6.BackgroundTransparency = 1.000
row6.BorderColor3 = Color3.fromRGB(0, 0, 0)
row6.BorderSizePixel = 0
row6.Position = UDim2.new(-0.00289549003, 0, 0.393344969, 0)
row6.Size = UDim2.new(1.17656374, 0, 0.13543506, 0)

Slot1_6.Name = "Slot1"
Slot1_6.Parent = row6
Slot1_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_6.BorderSizePixel = 2
Slot1_6.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_6.Font = Enum.Font.SourceSans
Slot1_6.Text = ""
Slot1_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_6.TextSize = 14.000

Slot2_6.Name = "Slot2"
Slot2_6.Parent = row6
Slot2_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_6.BorderSizePixel = 2
Slot2_6.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_6.Font = Enum.Font.SourceSans
Slot2_6.Text = ""
Slot2_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_6.TextSize = 14.000

Slot3_6.Name = "Slot3"
Slot3_6.Parent = row6
Slot3_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_6.BorderSizePixel = 2
Slot3_6.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_6.Font = Enum.Font.SourceSans
Slot3_6.Text = ""
Slot3_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_6.TextSize = 14.000

Slot4_6.Name = "Slot4"
Slot4_6.Parent = row6
Slot4_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_6.BorderSizePixel = 2
Slot4_6.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_6.Font = Enum.Font.SourceSans
Slot4_6.Text = ""
Slot4_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_6.TextSize = 14.000

Slot5_6.Name = "Slot5"
Slot5_6.Parent = row6
Slot5_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_6.BorderSizePixel = 2
Slot5_6.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_6.Font = Enum.Font.SourceSans
Slot5_6.Text = ""
Slot5_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_6.TextSize = 14.000

Slot6_6.Name = "Slot6"
Slot6_6.Parent = row6
Slot6_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_6.BorderSizePixel = 2
Slot6_6.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_6.Font = Enum.Font.SourceSans
Slot6_6.Text = ""
Slot6_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_6.TextSize = 14.000

Slot7_6.Name = "Slot7"
Slot7_6.Parent = row6
Slot7_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_6.BorderSizePixel = 2
Slot7_6.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_6.Font = Enum.Font.SourceSans
Slot7_6.Text = ""
Slot7_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_6.TextSize = 14.000

Slot8_6.Name = "Slot8"
Slot8_6.Parent = row6
Slot8_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_6.BorderSizePixel = 2
Slot8_6.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_6.Font = Enum.Font.SourceSans
Slot8_6.Text = ""
Slot8_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_6.TextSize = 14.000

Slot9_6.Name = "Slot9"
Slot9_6.Parent = row6
Slot9_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_6.BorderSizePixel = 2
Slot9_6.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_6.Font = Enum.Font.SourceSans
Slot9_6.Text = ""
Slot9_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_6.TextSize = 14.000

Slot10_6.Name = "Slot10"
Slot10_6.Parent = row6
Slot10_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_6.BorderSizePixel = 2
Slot10_6.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_6.Font = Enum.Font.SourceSans
Slot10_6.Text = ""
Slot10_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_6.TextSize = 14.000

Slot11_6.Name = "Slot11"
Slot11_6.Parent = row6
Slot11_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_6.BorderSizePixel = 2
Slot11_6.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_6.Font = Enum.Font.SourceSans
Slot11_6.Text = ""
Slot11_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_6.TextSize = 14.000

Slot12_6.Name = "Slot12"
Slot12_6.Parent = row6
Slot12_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_6.BorderSizePixel = 2
Slot12_6.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_6.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_6.Font = Enum.Font.SourceSans
Slot12_6.Text = ""
Slot12_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_6.TextSize = 14.000

row7.Name = "row7"
row7.Parent = Frame_2
row7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row7.BackgroundTransparency = 1.000
row7.BorderColor3 = Color3.fromRGB(0, 0, 0)
row7.BorderSizePixel = 0
row7.Position = UDim2.new(-0.00289549003, 0, 0.469775468, 0)
row7.Size = UDim2.new(1.17656374, 0, 0.13543506, 0)

Slot1_7.Name = "Slot1"
Slot1_7.Parent = row7
Slot1_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_7.BorderSizePixel = 2
Slot1_7.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_7.Font = Enum.Font.SourceSans
Slot1_7.Text = ""
Slot1_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_7.TextSize = 14.000

Slot2_7.Name = "Slot2"
Slot2_7.Parent = row7
Slot2_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_7.BorderSizePixel = 2
Slot2_7.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_7.Font = Enum.Font.SourceSans
Slot2_7.Text = ""
Slot2_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_7.TextSize = 14.000

Slot3_7.Name = "Slot3"
Slot3_7.Parent = row7
Slot3_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_7.BorderSizePixel = 2
Slot3_7.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_7.Font = Enum.Font.SourceSans
Slot3_7.Text = ""
Slot3_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_7.TextSize = 14.000

Slot4_7.Name = "Slot4"
Slot4_7.Parent = row7
Slot4_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_7.BorderSizePixel = 2
Slot4_7.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_7.Font = Enum.Font.SourceSans
Slot4_7.Text = ""
Slot4_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_7.TextSize = 14.000

Slot5_7.Name = "Slot5"
Slot5_7.Parent = row7
Slot5_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_7.BorderSizePixel = 2
Slot5_7.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_7.Font = Enum.Font.SourceSans
Slot5_7.Text = ""
Slot5_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_7.TextSize = 14.000

Slot6_7.Name = "Slot6"
Slot6_7.Parent = row7
Slot6_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_7.BorderSizePixel = 2
Slot6_7.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_7.Font = Enum.Font.SourceSans
Slot6_7.Text = ""
Slot6_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_7.TextSize = 14.000

Slot7_7.Name = "Slot7"
Slot7_7.Parent = row7
Slot7_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_7.BorderSizePixel = 2
Slot7_7.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_7.Font = Enum.Font.SourceSans
Slot7_7.Text = ""
Slot7_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_7.TextSize = 14.000

Slot8_7.Name = "Slot8"
Slot8_7.Parent = row7
Slot8_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_7.BorderSizePixel = 2
Slot8_7.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_7.Font = Enum.Font.SourceSans
Slot8_7.Text = ""
Slot8_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_7.TextSize = 14.000

Slot9_7.Name = "Slot9"
Slot9_7.Parent = row7
Slot9_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_7.BorderSizePixel = 2
Slot9_7.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_7.Font = Enum.Font.SourceSans
Slot9_7.Text = ""
Slot9_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_7.TextSize = 14.000

Slot10_7.Name = "Slot10"
Slot10_7.Parent = row7
Slot10_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_7.BorderSizePixel = 2
Slot10_7.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_7.Font = Enum.Font.SourceSans
Slot10_7.Text = ""
Slot10_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_7.TextSize = 14.000

Slot11_7.Name = "Slot11"
Slot11_7.Parent = row7
Slot11_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_7.BorderSizePixel = 2
Slot11_7.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_7.Font = Enum.Font.SourceSans
Slot11_7.Text = ""
Slot11_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_7.TextSize = 14.000

Slot12_7.Name = "Slot12"
Slot12_7.Parent = row7
Slot12_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_7.BorderSizePixel = 2
Slot12_7.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_7.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_7.Font = Enum.Font.SourceSans
Slot12_7.Text = ""
Slot12_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_7.TextSize = 14.000

row8.Name = "row8"
row8.Parent = Frame_2
row8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row8.BackgroundTransparency = 1.000
row8.BorderColor3 = Color3.fromRGB(0, 0, 0)
row8.BorderSizePixel = 0
row8.Position = UDim2.new(-0.00289549003, 0, 0.557124615, 0)
row8.Size = UDim2.new(1.17656374, 0, 0.13543506, 0)

Slot1_8.Name = "Slot1"
Slot1_8.Parent = row8
Slot1_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_8.BorderSizePixel = 2
Slot1_8.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_8.Font = Enum.Font.SourceSans
Slot1_8.Text = ""
Slot1_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_8.TextSize = 14.000

Slot2_8.Name = "Slot2"
Slot2_8.Parent = row8
Slot2_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_8.BorderSizePixel = 2
Slot2_8.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_8.Font = Enum.Font.SourceSans
Slot2_8.Text = ""
Slot2_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_8.TextSize = 14.000

Slot3_8.Name = "Slot3"
Slot3_8.Parent = row8
Slot3_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_8.BorderSizePixel = 2
Slot3_8.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_8.Font = Enum.Font.SourceSans
Slot3_8.Text = ""
Slot3_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_8.TextSize = 14.000

Slot4_8.Name = "Slot4"
Slot4_8.Parent = row8
Slot4_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_8.BorderSizePixel = 2
Slot4_8.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_8.Font = Enum.Font.SourceSans
Slot4_8.Text = ""
Slot4_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_8.TextSize = 14.000

Slot5_8.Name = "Slot5"
Slot5_8.Parent = row8
Slot5_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_8.BorderSizePixel = 2
Slot5_8.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_8.Font = Enum.Font.SourceSans
Slot5_8.Text = ""
Slot5_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_8.TextSize = 14.000

Slot6_8.Name = "Slot6"
Slot6_8.Parent = row8
Slot6_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_8.BorderSizePixel = 2
Slot6_8.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_8.Font = Enum.Font.SourceSans
Slot6_8.Text = ""
Slot6_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_8.TextSize = 14.000

Slot7_8.Name = "Slot7"
Slot7_8.Parent = row8
Slot7_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_8.BorderSizePixel = 2
Slot7_8.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_8.Font = Enum.Font.SourceSans
Slot7_8.Text = ""
Slot7_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_8.TextSize = 14.000

Slot8_8.Name = "Slot8"
Slot8_8.Parent = row8
Slot8_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_8.BorderSizePixel = 2
Slot8_8.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_8.Font = Enum.Font.SourceSans
Slot8_8.Text = ""
Slot8_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_8.TextSize = 14.000

Slot9_8.Name = "Slot9"
Slot9_8.Parent = row8
Slot9_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_8.BorderSizePixel = 2
Slot9_8.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_8.Font = Enum.Font.SourceSans
Slot9_8.Text = ""
Slot9_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_8.TextSize = 14.000

Slot10_8.Name = "Slot10"
Slot10_8.Parent = row8
Slot10_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_8.BorderSizePixel = 2
Slot10_8.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_8.Font = Enum.Font.SourceSans
Slot10_8.Text = ""
Slot10_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_8.TextSize = 14.000

Slot11_8.Name = "Slot11"
Slot11_8.Parent = row8
Slot11_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_8.BorderSizePixel = 2
Slot11_8.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_8.Font = Enum.Font.SourceSans
Slot11_8.Text = ""
Slot11_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_8.TextSize = 14.000

Slot12_8.Name = "Slot12"
Slot12_8.Parent = row8
Slot12_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_8.BorderSizePixel = 2
Slot12_8.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_8.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_8.Font = Enum.Font.SourceSans
Slot12_8.Text = ""
Slot12_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_8.TextSize = 14.000

row9.Name = "row9"
row9.Parent = Frame_2
row9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row9.BackgroundTransparency = 1.000
row9.BorderColor3 = Color3.fromRGB(0, 0, 0)
row9.BorderSizePixel = 0
row9.Position = UDim2.new(-0.00289549003, 0, 0.644473553, 0)
row9.Size = UDim2.new(1.17656374, 0, 0.135435149, 0)

Slot1_9.Name = "Slot1"
Slot1_9.Parent = row9
Slot1_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_9.BorderSizePixel = 2
Slot1_9.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_9.Font = Enum.Font.SourceSans
Slot1_9.Text = ""
Slot1_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_9.TextSize = 14.000

Slot2_9.Name = "Slot2"
Slot2_9.Parent = row9
Slot2_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_9.BorderSizePixel = 2
Slot2_9.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_9.Font = Enum.Font.SourceSans
Slot2_9.Text = ""
Slot2_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_9.TextSize = 14.000

Slot3_9.Name = "Slot3"
Slot3_9.Parent = row9
Slot3_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_9.BorderSizePixel = 2
Slot3_9.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_9.Font = Enum.Font.SourceSans
Slot3_9.Text = ""
Slot3_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_9.TextSize = 14.000

Slot4_9.Name = "Slot4"
Slot4_9.Parent = row9
Slot4_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_9.BorderSizePixel = 2
Slot4_9.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_9.Font = Enum.Font.SourceSans
Slot4_9.Text = ""
Slot4_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_9.TextSize = 14.000

Slot5_9.Name = "Slot5"
Slot5_9.Parent = row9
Slot5_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_9.BorderSizePixel = 2
Slot5_9.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_9.Font = Enum.Font.SourceSans
Slot5_9.Text = ""
Slot5_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_9.TextSize = 14.000

Slot6_9.Name = "Slot6"
Slot6_9.Parent = row9
Slot6_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_9.BorderSizePixel = 2
Slot6_9.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_9.Font = Enum.Font.SourceSans
Slot6_9.Text = ""
Slot6_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_9.TextSize = 14.000

Slot7_9.Name = "Slot7"
Slot7_9.Parent = row9
Slot7_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_9.BorderSizePixel = 2
Slot7_9.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_9.Font = Enum.Font.SourceSans
Slot7_9.Text = ""
Slot7_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_9.TextSize = 14.000

Slot8_9.Name = "Slot8"
Slot8_9.Parent = row9
Slot8_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_9.BorderSizePixel = 2
Slot8_9.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_9.Font = Enum.Font.SourceSans
Slot8_9.Text = ""
Slot8_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_9.TextSize = 14.000

Slot9_9.Name = "Slot9"
Slot9_9.Parent = row9
Slot9_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_9.BorderSizePixel = 2
Slot9_9.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_9.Font = Enum.Font.SourceSans
Slot9_9.Text = ""
Slot9_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_9.TextSize = 14.000

Slot10_9.Name = "Slot10"
Slot10_9.Parent = row9
Slot10_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_9.BorderSizePixel = 2
Slot10_9.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_9.Font = Enum.Font.SourceSans
Slot10_9.Text = ""
Slot10_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_9.TextSize = 14.000

Slot11_9.Name = "Slot11"
Slot11_9.Parent = row9
Slot11_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_9.BorderSizePixel = 2
Slot11_9.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_9.Font = Enum.Font.SourceSans
Slot11_9.Text = ""
Slot11_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_9.TextSize = 14.000

Slot12_9.Name = "Slot12"
Slot12_9.Parent = row9
Slot12_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_9.BorderSizePixel = 2
Slot12_9.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_9.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_9.Font = Enum.Font.SourceSans
Slot12_9.Text = ""
Slot12_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_9.TextSize = 14.000

row10.Name = "row10"
row10.Parent = Frame_2
row10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row10.BackgroundTransparency = 1.000
row10.BorderColor3 = Color3.fromRGB(0, 0, 0)
row10.BorderSizePixel = 0
row10.Position = UDim2.new(-0.00289549003, 0, 0.731822908, 0)
row10.Size = UDim2.new(1.17656374, 0, 0.13543506, 0)

Slot1_10.Name = "Slot1"
Slot1_10.Parent = row10
Slot1_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_10.BorderSizePixel = 2
Slot1_10.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_10.Font = Enum.Font.SourceSans
Slot1_10.Text = ""
Slot1_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_10.TextSize = 14.000

Slot2_10.Name = "Slot2"
Slot2_10.Parent = row10
Slot2_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_10.BorderSizePixel = 2
Slot2_10.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_10.Font = Enum.Font.SourceSans
Slot2_10.Text = ""
Slot2_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_10.TextSize = 14.000

Slot3_10.Name = "Slot3"
Slot3_10.Parent = row10
Slot3_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_10.BorderSizePixel = 2
Slot3_10.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_10.Font = Enum.Font.SourceSans
Slot3_10.Text = ""
Slot3_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_10.TextSize = 14.000

Slot4_10.Name = "Slot4"
Slot4_10.Parent = row10
Slot4_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_10.BorderSizePixel = 2
Slot4_10.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_10.Font = Enum.Font.SourceSans
Slot4_10.Text = ""
Slot4_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_10.TextSize = 14.000

Slot5_10.Name = "Slot5"
Slot5_10.Parent = row10
Slot5_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_10.BorderSizePixel = 2
Slot5_10.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_10.Font = Enum.Font.SourceSans
Slot5_10.Text = ""
Slot5_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_10.TextSize = 14.000

Slot6_10.Name = "Slot6"
Slot6_10.Parent = row10
Slot6_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_10.BorderSizePixel = 2
Slot6_10.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_10.Font = Enum.Font.SourceSans
Slot6_10.Text = ""
Slot6_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_10.TextSize = 14.000

Slot7_10.Name = "Slot7"
Slot7_10.Parent = row10
Slot7_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_10.BorderSizePixel = 2
Slot7_10.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_10.Font = Enum.Font.SourceSans
Slot7_10.Text = ""
Slot7_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_10.TextSize = 14.000

Slot8_10.Name = "Slot8"
Slot8_10.Parent = row10
Slot8_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_10.BorderSizePixel = 2
Slot8_10.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_10.Font = Enum.Font.SourceSans
Slot8_10.Text = ""
Slot8_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_10.TextSize = 14.000

Slot9_10.Name = "Slot9"
Slot9_10.Parent = row10
Slot9_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_10.BorderSizePixel = 2
Slot9_10.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_10.Font = Enum.Font.SourceSans
Slot9_10.Text = ""
Slot9_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_10.TextSize = 14.000

Slot10_10.Name = "Slot10"
Slot10_10.Parent = row10
Slot10_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_10.BorderSizePixel = 2
Slot10_10.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_10.Font = Enum.Font.SourceSans
Slot10_10.Text = ""
Slot10_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_10.TextSize = 14.000

Slot11_10.Name = "Slot11"
Slot11_10.Parent = row10
Slot11_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_10.BorderSizePixel = 2
Slot11_10.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_10.Font = Enum.Font.SourceSans
Slot11_10.Text = ""
Slot11_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_10.TextSize = 14.000

Slot12_10.Name = "Slot12"
Slot12_10.Parent = row10
Slot12_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_10.BorderSizePixel = 2
Slot12_10.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_10.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_10.Font = Enum.Font.SourceSans
Slot12_10.Text = ""
Slot12_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_10.TextSize = 14.000

row11.Name = "row11"
row11.Parent = Frame_2
row11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row11.BackgroundTransparency = 1.000
row11.BorderColor3 = Color3.fromRGB(0, 0, 0)
row11.BorderSizePixel = 0
row11.Position = UDim2.new(-0.00289549003, 0, 0.819172025, 0)
row11.Size = UDim2.new(1.17656374, 0, 0.13543506, 0)

Slot1_11.Name = "Slot1"
Slot1_11.Parent = row11
Slot1_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_11.BorderSizePixel = 2
Slot1_11.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_11.Font = Enum.Font.SourceSans
Slot1_11.Text = ""
Slot1_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_11.TextSize = 14.000

Slot2_11.Name = "Slot2"
Slot2_11.Parent = row11
Slot2_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_11.BorderSizePixel = 2
Slot2_11.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_11.Font = Enum.Font.SourceSans
Slot2_11.Text = ""
Slot2_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_11.TextSize = 14.000

Slot3_11.Name = "Slot3"
Slot3_11.Parent = row11
Slot3_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_11.BorderSizePixel = 2
Slot3_11.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_11.Font = Enum.Font.SourceSans
Slot3_11.Text = ""
Slot3_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_11.TextSize = 14.000

Slot4_11.Name = "Slot4"
Slot4_11.Parent = row11
Slot4_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_11.BorderSizePixel = 2
Slot4_11.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_11.Font = Enum.Font.SourceSans
Slot4_11.Text = ""
Slot4_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_11.TextSize = 14.000

Slot5_11.Name = "Slot5"
Slot5_11.Parent = row11
Slot5_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_11.BorderSizePixel = 2
Slot5_11.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_11.Font = Enum.Font.SourceSans
Slot5_11.Text = ""
Slot5_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_11.TextSize = 14.000

Slot6_11.Name = "Slot6"
Slot6_11.Parent = row11
Slot6_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_11.BorderSizePixel = 2
Slot6_11.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_11.Font = Enum.Font.SourceSans
Slot6_11.Text = ""
Slot6_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_11.TextSize = 14.000

Slot7_11.Name = "Slot7"
Slot7_11.Parent = row11
Slot7_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_11.BorderSizePixel = 2
Slot7_11.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_11.Font = Enum.Font.SourceSans
Slot7_11.Text = ""
Slot7_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_11.TextSize = 14.000

Slot8_11.Name = "Slot8"
Slot8_11.Parent = row11
Slot8_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_11.BorderSizePixel = 2
Slot8_11.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_11.Font = Enum.Font.SourceSans
Slot8_11.Text = ""
Slot8_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_11.TextSize = 14.000

Slot9_11.Name = "Slot9"
Slot9_11.Parent = row11
Slot9_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_11.BorderSizePixel = 2
Slot9_11.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_11.Font = Enum.Font.SourceSans
Slot9_11.Text = ""
Slot9_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_11.TextSize = 14.000

Slot10_11.Name = "Slot10"
Slot10_11.Parent = row11
Slot10_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_11.BorderSizePixel = 2
Slot10_11.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_11.Font = Enum.Font.SourceSans
Slot10_11.Text = ""
Slot10_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_11.TextSize = 14.000

Slot11_11.Name = "Slot11"
Slot11_11.Parent = row11
Slot11_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_11.BorderSizePixel = 2
Slot11_11.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_11.Font = Enum.Font.SourceSans
Slot11_11.Text = ""
Slot11_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_11.TextSize = 14.000

Slot12_11.Name = "Slot12"
Slot12_11.Parent = row11
Slot12_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_11.BorderSizePixel = 2
Slot12_11.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_11.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_11.Font = Enum.Font.SourceSans
Slot12_11.Text = ""
Slot12_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_11.TextSize = 14.000

row12.Name = "row12"
row12.Parent = Frame_2
row12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
row12.BackgroundTransparency = 1.000
row12.BorderColor3 = Color3.fromRGB(0, 0, 0)
row12.BorderSizePixel = 0
row12.Position = UDim2.new(-0.00289549003, 0, 0.906521142, 0)
row12.Size = UDim2.new(1.17656374, 0, 0.13543506, 0)

Slot1_12.Name = "Slot1"
Slot1_12.Parent = row12
Slot1_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot1_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot1_12.BorderSizePixel = 2
Slot1_12.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
Slot1_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot1_12.Font = Enum.Font.SourceSans
Slot1_12.Text = ""
Slot1_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot1_12.TextSize = 14.000

Slot2_12.Name = "Slot2"
Slot2_12.Parent = row12
Slot2_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot2_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot2_12.BorderSizePixel = 2
Slot2_12.Position = UDim2.new(0.0799999982, 0, 0.0439999998, 0)
Slot2_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot2_12.Font = Enum.Font.SourceSans
Slot2_12.Text = ""
Slot2_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot2_12.TextSize = 14.000

Slot3_12.Name = "Slot3"
Slot3_12.Parent = row12
Slot3_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot3_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot3_12.BorderSizePixel = 2
Slot3_12.Position = UDim2.new(0.150000006, 0, 0.0439999998, 0)
Slot3_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot3_12.Font = Enum.Font.SourceSans
Slot3_12.Text = ""
Slot3_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot3_12.TextSize = 14.000

Slot4_12.Name = "Slot4"
Slot4_12.Parent = row12
Slot4_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot4_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot4_12.BorderSizePixel = 2
Slot4_12.Position = UDim2.new(0.219999999, 0, 0.0439999998, 0)
Slot4_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot4_12.Font = Enum.Font.SourceSans
Slot4_12.Text = ""
Slot4_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot4_12.TextSize = 14.000

Slot5_12.Name = "Slot5"
Slot5_12.Parent = row12
Slot5_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot5_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot5_12.BorderSizePixel = 2
Slot5_12.Position = UDim2.new(0.289999992, 0, 0.0439999998, 0)
Slot5_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot5_12.Font = Enum.Font.SourceSans
Slot5_12.Text = ""
Slot5_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot5_12.TextSize = 14.000

Slot6_12.Name = "Slot6"
Slot6_12.Parent = row12
Slot6_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot6_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot6_12.BorderSizePixel = 2
Slot6_12.Position = UDim2.new(0.360000014, 0, 0.0439999998, 0)
Slot6_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot6_12.Font = Enum.Font.SourceSans
Slot6_12.Text = ""
Slot6_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot6_12.TextSize = 14.000

Slot7_12.Name = "Slot7"
Slot7_12.Parent = row12
Slot7_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot7_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot7_12.BorderSizePixel = 2
Slot7_12.Position = UDim2.new(0.430000007, 0, 0.0439999998, 0)
Slot7_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot7_12.Font = Enum.Font.SourceSans
Slot7_12.Text = ""
Slot7_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot7_12.TextSize = 14.000

Slot8_12.Name = "Slot8"
Slot8_12.Parent = row12
Slot8_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot8_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot8_12.BorderSizePixel = 2
Slot8_12.Position = UDim2.new(0.5, 0, 0.0439999998, 0)
Slot8_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot8_12.Font = Enum.Font.SourceSans
Slot8_12.Text = ""
Slot8_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot8_12.TextSize = 14.000

Slot9_12.Name = "Slot9"
Slot9_12.Parent = row12
Slot9_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot9_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot9_12.BorderSizePixel = 2
Slot9_12.Position = UDim2.new(0.569999993, 0, 0.0439999998, 0)
Slot9_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot9_12.Font = Enum.Font.SourceSans
Slot9_12.Text = ""
Slot9_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot9_12.TextSize = 14.000

Slot10_12.Name = "Slot10"
Slot10_12.Parent = row12
Slot10_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot10_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot10_12.BorderSizePixel = 2
Slot10_12.Position = UDim2.new(0.639999986, 0, 0.0439999998, 0)
Slot10_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot10_12.Font = Enum.Font.SourceSans
Slot10_12.Text = ""
Slot10_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot10_12.TextSize = 14.000

Slot11_12.Name = "Slot11"
Slot11_12.Parent = row12
Slot11_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot11_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot11_12.BorderSizePixel = 2
Slot11_12.Position = UDim2.new(0.709999979, 0, 0.0439999998, 0)
Slot11_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot11_12.Font = Enum.Font.SourceSans
Slot11_12.Text = ""
Slot11_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot11_12.TextSize = 14.000

Slot12_12.Name = "Slot12"
Slot12_12.Parent = row12
Slot12_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot12_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slot12_12.BorderSizePixel = 2
Slot12_12.Position = UDim2.new(0.779999971, 0, 0.0439999998, 0)
Slot12_12.Size = UDim2.new(0.0700000003, 0, 0.600000024, 0)
Slot12_12.Font = Enum.Font.SourceSans
Slot12_12.Text = ""
Slot12_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot12_12.TextSize = 14.000

UIAspectRatioConstraint_3.Parent = Frame_2
UIAspectRatioConstraint_3.AspectRatio = 0.870

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(42, 39, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 247, 0)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.332388133, 0, 0.697228253, 0)
TextButton_2.Size = UDim2.new(0.3188667, 0, 0.0498262309, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(255, 247, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UIAspectRatioConstraint_4.Parent = TextButton_2
UIAspectRatioConstraint_4.AspectRatio = 4.156

UIAspectRatioConstraint_5.Parent = Frame
UIAspectRatioConstraint_5.AspectRatio = 0.589

-- Scripts:

local function NRDQPS_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local function sendMessage()
		local frame = script.Parent.Parent.Frame
		for _, row in ipairs(frame:GetChildren()) do
			if row:IsA("Frame") and row.Name:match("row%d") then
				local message = ""
				local slots = {}
				for _, slot in ipairs(row:GetChildren()) do
					if slot:IsA("GuiObject") and slot.Name:match("Slot%d+") then
						table.insert(slots, slot) -- Add slot to the table
					end
				end
				table.sort(slots, function(a, b)
					return tonumber(a.Name:match("Slot(%d+)")) < tonumber(b.Name:match("Slot(%d+)"))
				end)
				for _, slot in ipairs(slots) do
					if slot.BackgroundColor3 == Color3.fromRGB(0, 0, 0) then
						message = message .. "⬛" -- Add black square to the message
					elseif slot.BackgroundColor3 == Color3.fromRGB(255, 255, 255) then
						message = message .. "⬜" -- Add white square to the message
					elseif slot.BackgroundColor3 == Color3.fromRGB(255, 0, 0) then
						message = message .. "📕" -- Add red book emoji to the message
					elseif slot.BackgroundColor3 == Color3.fromRGB(255, 165, 0) then
						message = message .. "📒" -- Add yellow book emoji to the message
					elseif slot.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
						message = message .. "📗" -- Add green book emoji to the message
					end
				end
				if #slots == 12 then
					local textChatService = game:GetService("TextChatService")
					local chatChannel = textChatService.TextChannels:FindFirstChild("RBXGeneral") -- Default chat channel
					if chatChannel then
						chatChannel:SendAsync(message)
					else
						warn("Chat channel 'RBXGeneral' not found. Make sure TextChatService is properly set up.")
					end
				else
					warn("Row does not contain exactly 15 slots.")
				end
				wait(0.1)
			end
		end
	end
	button.MouseButton1Click:Connect(sendMessage)
end
coroutine.wrap(NRDQPS_fake_script)()
local function DAQMGPK_fake_script() -- Slot1.LocalScript 
	local script = Instance.new('LocalScript', Slot1)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DAQMGPK_fake_script)()
local function WIKUK_fake_script() -- Slot2.LocalScript 
	local script = Instance.new('LocalScript', Slot2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(WIKUK_fake_script)()
local function NMEBLCE_fake_script() -- Slot3.LocalScript 
	local script = Instance.new('LocalScript', Slot3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(NMEBLCE_fake_script)()
local function ATEBDH_fake_script() -- Slot4.LocalScript 
	local script = Instance.new('LocalScript', Slot4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ATEBDH_fake_script)()
local function EBXX_fake_script() -- Slot5.LocalScript 
	local script = Instance.new('LocalScript', Slot5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(EBXX_fake_script)()
local function UBSOM_fake_script() -- Slot6.LocalScript 
	local script = Instance.new('LocalScript', Slot6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(UBSOM_fake_script)()
local function ESVN_fake_script() -- Slot7.LocalScript 
	local script = Instance.new('LocalScript', Slot7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ESVN_fake_script)()
local function JNLOF_fake_script() -- Slot8.LocalScript 
	local script = Instance.new('LocalScript', Slot8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(JNLOF_fake_script)()
local function QOUB_fake_script() -- Slot9.LocalScript 
	local script = Instance.new('LocalScript', Slot9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(QOUB_fake_script)()
local function LLWZXK_fake_script() -- Slot10.LocalScript 
	local script = Instance.new('LocalScript', Slot10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(LLWZXK_fake_script)()
local function ZOSCSX_fake_script() -- Slot11.LocalScript 
	local script = Instance.new('LocalScript', Slot11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ZOSCSX_fake_script)()
local function CWHY_fake_script() -- Slot12.LocalScript 
	local script = Instance.new('LocalScript', Slot12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(CWHY_fake_script)()
local function IURN_fake_script() -- Slot1_2.LocalScript 
	local script = Instance.new('LocalScript', Slot1_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(IURN_fake_script)()
local function OXHMHFN_fake_script() -- Slot2_2.LocalScript 
	local script = Instance.new('LocalScript', Slot2_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(OXHMHFN_fake_script)()
local function LWHZ_fake_script() -- Slot3_2.LocalScript 
	local script = Instance.new('LocalScript', Slot3_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(LWHZ_fake_script)()
local function SDRS_fake_script() -- Slot4_2.LocalScript 
	local script = Instance.new('LocalScript', Slot4_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(SDRS_fake_script)()
local function BQTI_fake_script() -- Slot5_2.LocalScript 
	local script = Instance.new('LocalScript', Slot5_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(BQTI_fake_script)()
local function CBSFT_fake_script() -- Slot6_2.LocalScript 
	local script = Instance.new('LocalScript', Slot6_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(CBSFT_fake_script)()
local function OKRND_fake_script() -- Slot7_2.LocalScript 
	local script = Instance.new('LocalScript', Slot7_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(OKRND_fake_script)()
local function HYKQMY_fake_script() -- Slot8_2.LocalScript 
	local script = Instance.new('LocalScript', Slot8_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(HYKQMY_fake_script)()
local function CWWGDC_fake_script() -- Slot9_2.LocalScript 
	local script = Instance.new('LocalScript', Slot9_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(CWWGDC_fake_script)()
local function UCYGK_fake_script() -- Slot10_2.LocalScript 
	local script = Instance.new('LocalScript', Slot10_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(UCYGK_fake_script)()
local function BLUTXO_fake_script() -- Slot11_2.LocalScript 
	local script = Instance.new('LocalScript', Slot11_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(BLUTXO_fake_script)()
local function VUZNNDT_fake_script() -- Slot12_2.LocalScript 
	local script = Instance.new('LocalScript', Slot12_2)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(VUZNNDT_fake_script)()
local function AIRLO_fake_script() -- Slot1_3.LocalScript 
	local script = Instance.new('LocalScript', Slot1_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(AIRLO_fake_script)()
local function OABTIL_fake_script() -- Slot2_3.LocalScript 
	local script = Instance.new('LocalScript', Slot2_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(OABTIL_fake_script)()
local function RJQGAHS_fake_script() -- Slot3_3.LocalScript 
	local script = Instance.new('LocalScript', Slot3_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(RJQGAHS_fake_script)()
local function DXFQFQ_fake_script() -- Slot4_3.LocalScript 
	local script = Instance.new('LocalScript', Slot4_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DXFQFQ_fake_script)()
local function FOVWXG_fake_script() -- Slot5_3.LocalScript 
	local script = Instance.new('LocalScript', Slot5_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(FOVWXG_fake_script)()
local function EPAJQYO_fake_script() -- Slot6_3.LocalScript 
	local script = Instance.new('LocalScript', Slot6_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(EPAJQYO_fake_script)()
local function GIYPC_fake_script() -- Slot7_3.LocalScript 
	local script = Instance.new('LocalScript', Slot7_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(GIYPC_fake_script)()
local function KRVCZV_fake_script() -- Slot8_3.LocalScript 
	local script = Instance.new('LocalScript', Slot8_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(KRVCZV_fake_script)()
local function ZUUP_fake_script() -- Slot9_3.LocalScript 
	local script = Instance.new('LocalScript', Slot9_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ZUUP_fake_script)()
local function TIPBFL_fake_script() -- Slot10_3.LocalScript 
	local script = Instance.new('LocalScript', Slot10_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(TIPBFL_fake_script)()
local function DETDCNY_fake_script() -- Slot11_3.LocalScript 
	local script = Instance.new('LocalScript', Slot11_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DETDCNY_fake_script)()
local function WCSDDQH_fake_script() -- Slot12_3.LocalScript 
	local script = Instance.new('LocalScript', Slot12_3)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(WCSDDQH_fake_script)()
local function YAGSUCD_fake_script() -- Slot1_4.LocalScript 
	local script = Instance.new('LocalScript', Slot1_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(YAGSUCD_fake_script)()
local function NOAM_fake_script() -- Slot2_4.LocalScript 
	local script = Instance.new('LocalScript', Slot2_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(NOAM_fake_script)()
local function LFOVZ_fake_script() -- Slot3_4.LocalScript 
	local script = Instance.new('LocalScript', Slot3_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(LFOVZ_fake_script)()
local function DRRGDU_fake_script() -- Slot4_4.LocalScript 
	local script = Instance.new('LocalScript', Slot4_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DRRGDU_fake_script)()
local function EKZD_fake_script() -- Slot5_4.LocalScript 
	local script = Instance.new('LocalScript', Slot5_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(EKZD_fake_script)()
local function NEZZA_fake_script() -- Slot6_4.LocalScript 
	local script = Instance.new('LocalScript', Slot6_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(NEZZA_fake_script)()
local function XFDXR_fake_script() -- Slot7_4.LocalScript 
	local script = Instance.new('LocalScript', Slot7_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(XFDXR_fake_script)()
local function XOHSR_fake_script() -- Slot8_4.LocalScript 
	local script = Instance.new('LocalScript', Slot8_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(XOHSR_fake_script)()
local function UVETQDH_fake_script() -- Slot9_4.LocalScript 
	local script = Instance.new('LocalScript', Slot9_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(UVETQDH_fake_script)()
local function YNWTD_fake_script() -- Slot10_4.LocalScript 
	local script = Instance.new('LocalScript', Slot10_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(YNWTD_fake_script)()
local function LGCPV_fake_script() -- Slot11_4.LocalScript 
	local script = Instance.new('LocalScript', Slot11_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(LGCPV_fake_script)()
local function BPYMYE_fake_script() -- Slot12_4.LocalScript 
	local script = Instance.new('LocalScript', Slot12_4)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(BPYMYE_fake_script)()
local function SWXCVLN_fake_script() -- Slot1_5.LocalScript 
	local script = Instance.new('LocalScript', Slot1_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(SWXCVLN_fake_script)()
local function TCZK_fake_script() -- Slot2_5.LocalScript 
	local script = Instance.new('LocalScript', Slot2_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(TCZK_fake_script)()
local function COOOTKW_fake_script() -- Slot3_5.LocalScript 
	local script = Instance.new('LocalScript', Slot3_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(COOOTKW_fake_script)()
local function HDFYNL_fake_script() -- Slot4_5.LocalScript 
	local script = Instance.new('LocalScript', Slot4_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(HDFYNL_fake_script)()
local function JQYKJ_fake_script() -- Slot5_5.LocalScript 
	local script = Instance.new('LocalScript', Slot5_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(JQYKJ_fake_script)()
local function OYVZQ_fake_script() -- Slot6_5.LocalScript 
	local script = Instance.new('LocalScript', Slot6_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(OYVZQ_fake_script)()
local function UXIECHF_fake_script() -- Slot7_5.LocalScript 
	local script = Instance.new('LocalScript', Slot7_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(UXIECHF_fake_script)()
local function ERLNO_fake_script() -- Slot8_5.LocalScript 
	local script = Instance.new('LocalScript', Slot8_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ERLNO_fake_script)()
local function DSSEBGI_fake_script() -- Slot9_5.LocalScript 
	local script = Instance.new('LocalScript', Slot9_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DSSEBGI_fake_script)()
local function LVECIF_fake_script() -- Slot10_5.LocalScript 
	local script = Instance.new('LocalScript', Slot10_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(LVECIF_fake_script)()
local function UPWSI_fake_script() -- Slot11_5.LocalScript 
	local script = Instance.new('LocalScript', Slot11_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(UPWSI_fake_script)()
local function XVUXBEL_fake_script() -- Slot12_5.LocalScript 
	local script = Instance.new('LocalScript', Slot12_5)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(XVUXBEL_fake_script)()
local function UFDUZ_fake_script() -- Slot1_6.LocalScript 
	local script = Instance.new('LocalScript', Slot1_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(UFDUZ_fake_script)()
local function IYAR_fake_script() -- Slot2_6.LocalScript 
	local script = Instance.new('LocalScript', Slot2_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(IYAR_fake_script)()
local function GUNJOAR_fake_script() -- Slot3_6.LocalScript 
	local script = Instance.new('LocalScript', Slot3_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(GUNJOAR_fake_script)()
local function CVQH_fake_script() -- Slot4_6.LocalScript 
	local script = Instance.new('LocalScript', Slot4_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(CVQH_fake_script)()
local function DNJPO_fake_script() -- Slot5_6.LocalScript 
	local script = Instance.new('LocalScript', Slot5_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DNJPO_fake_script)()
local function QVOT_fake_script() -- Slot6_6.LocalScript 
	local script = Instance.new('LocalScript', Slot6_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(QVOT_fake_script)()
local function YHJO_fake_script() -- Slot7_6.LocalScript 
	local script = Instance.new('LocalScript', Slot7_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(YHJO_fake_script)()
local function RHYF_fake_script() -- Slot8_6.LocalScript 
	local script = Instance.new('LocalScript', Slot8_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(RHYF_fake_script)()
local function MFTYVPO_fake_script() -- Slot9_6.LocalScript 
	local script = Instance.new('LocalScript', Slot9_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(MFTYVPO_fake_script)()
local function XTVHO_fake_script() -- Slot10_6.LocalScript 
	local script = Instance.new('LocalScript', Slot10_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(XTVHO_fake_script)()
local function EWKNS_fake_script() -- Slot11_6.LocalScript 
	local script = Instance.new('LocalScript', Slot11_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(EWKNS_fake_script)()
local function ACMU_fake_script() -- Slot12_6.LocalScript 
	local script = Instance.new('LocalScript', Slot12_6)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ACMU_fake_script)()
local function GFUBE_fake_script() -- Slot1_7.LocalScript 
	local script = Instance.new('LocalScript', Slot1_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(GFUBE_fake_script)()
local function GXFWNR_fake_script() -- Slot2_7.LocalScript 
	local script = Instance.new('LocalScript', Slot2_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(GXFWNR_fake_script)()
local function WCOO_fake_script() -- Slot3_7.LocalScript 
	local script = Instance.new('LocalScript', Slot3_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(WCOO_fake_script)()
local function RXHOY_fake_script() -- Slot4_7.LocalScript 
	local script = Instance.new('LocalScript', Slot4_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(RXHOY_fake_script)()
local function UIRNXDP_fake_script() -- Slot5_7.LocalScript 
	local script = Instance.new('LocalScript', Slot5_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(UIRNXDP_fake_script)()
local function ZNSCAJ_fake_script() -- Slot6_7.LocalScript 
	local script = Instance.new('LocalScript', Slot6_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ZNSCAJ_fake_script)()
local function DORGGZ_fake_script() -- Slot7_7.LocalScript 
	local script = Instance.new('LocalScript', Slot7_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DORGGZ_fake_script)()
local function PDIQWFW_fake_script() -- Slot8_7.LocalScript 
	local script = Instance.new('LocalScript', Slot8_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(PDIQWFW_fake_script)()
local function FDPX_fake_script() -- Slot9_7.LocalScript 
	local script = Instance.new('LocalScript', Slot9_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(FDPX_fake_script)()
local function UDWRFEA_fake_script() -- Slot10_7.LocalScript 
	local script = Instance.new('LocalScript', Slot10_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(UDWRFEA_fake_script)()
local function TJQDN_fake_script() -- Slot11_7.LocalScript 
	local script = Instance.new('LocalScript', Slot11_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(TJQDN_fake_script)()
local function QFQB_fake_script() -- Slot12_7.LocalScript 
	local script = Instance.new('LocalScript', Slot12_7)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(QFQB_fake_script)()
local function WKQZYA_fake_script() -- Slot1_8.LocalScript 
	local script = Instance.new('LocalScript', Slot1_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(WKQZYA_fake_script)()
local function DYLHK_fake_script() -- Slot2_8.LocalScript 
	local script = Instance.new('LocalScript', Slot2_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DYLHK_fake_script)()
local function HRGV_fake_script() -- Slot3_8.LocalScript 
	local script = Instance.new('LocalScript', Slot3_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(HRGV_fake_script)()
local function IMVT_fake_script() -- Slot4_8.LocalScript 
	local script = Instance.new('LocalScript', Slot4_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(IMVT_fake_script)()
local function JCYATE_fake_script() -- Slot5_8.LocalScript 
	local script = Instance.new('LocalScript', Slot5_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(JCYATE_fake_script)()
local function ZIIKG_fake_script() -- Slot6_8.LocalScript 
	local script = Instance.new('LocalScript', Slot6_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ZIIKG_fake_script)()
local function UGHZNK_fake_script() -- Slot7_8.LocalScript 
	local script = Instance.new('LocalScript', Slot7_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(UGHZNK_fake_script)()
local function NKWUQ_fake_script() -- Slot8_8.LocalScript 
	local script = Instance.new('LocalScript', Slot8_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(NKWUQ_fake_script)()
local function ISEZSRK_fake_script() -- Slot9_8.LocalScript 
	local script = Instance.new('LocalScript', Slot9_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ISEZSRK_fake_script)()
local function SNRLQP_fake_script() -- Slot10_8.LocalScript 
	local script = Instance.new('LocalScript', Slot10_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(SNRLQP_fake_script)()
local function DZHBNOJ_fake_script() -- Slot11_8.LocalScript 
	local script = Instance.new('LocalScript', Slot11_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DZHBNOJ_fake_script)()
local function EITD_fake_script() -- Slot12_8.LocalScript 
	local script = Instance.new('LocalScript', Slot12_8)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(EITD_fake_script)()
local function FXHEWR_fake_script() -- Slot1_9.LocalScript 
	local script = Instance.new('LocalScript', Slot1_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(FXHEWR_fake_script)()
local function NAEIEGF_fake_script() -- Slot2_9.LocalScript 
	local script = Instance.new('LocalScript', Slot2_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(NAEIEGF_fake_script)()
local function FHZTT_fake_script() -- Slot3_9.LocalScript 
	local script = Instance.new('LocalScript', Slot3_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(FHZTT_fake_script)()
local function RBQA_fake_script() -- Slot4_9.LocalScript 
	local script = Instance.new('LocalScript', Slot4_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(RBQA_fake_script)()
local function XCXFK_fake_script() -- Slot5_9.LocalScript 
	local script = Instance.new('LocalScript', Slot5_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(XCXFK_fake_script)()
local function DCKEXZH_fake_script() -- Slot6_9.LocalScript 
	local script = Instance.new('LocalScript', Slot6_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DCKEXZH_fake_script)()
local function SKQIKQ_fake_script() -- Slot7_9.LocalScript 
	local script = Instance.new('LocalScript', Slot7_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(SKQIKQ_fake_script)()
local function PSARY_fake_script() -- Slot8_9.LocalScript 
	local script = Instance.new('LocalScript', Slot8_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(PSARY_fake_script)()
local function JUXJTU_fake_script() -- Slot9_9.LocalScript 
	local script = Instance.new('LocalScript', Slot9_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(JUXJTU_fake_script)()
local function EWSQGZ_fake_script() -- Slot10_9.LocalScript 
	local script = Instance.new('LocalScript', Slot10_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(EWSQGZ_fake_script)()
local function ENCZ_fake_script() -- Slot11_9.LocalScript 
	local script = Instance.new('LocalScript', Slot11_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ENCZ_fake_script)()
local function HPQIOPL_fake_script() -- Slot12_9.LocalScript 
	local script = Instance.new('LocalScript', Slot12_9)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(HPQIOPL_fake_script)()
local function CEPP_fake_script() -- Slot1_10.LocalScript 
	local script = Instance.new('LocalScript', Slot1_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(CEPP_fake_script)()
local function ACBG_fake_script() -- Slot2_10.LocalScript 
	local script = Instance.new('LocalScript', Slot2_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ACBG_fake_script)()
local function WHRPTJ_fake_script() -- Slot3_10.LocalScript 
	local script = Instance.new('LocalScript', Slot3_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(WHRPTJ_fake_script)()
local function NMGN_fake_script() -- Slot4_10.LocalScript 
	local script = Instance.new('LocalScript', Slot4_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(NMGN_fake_script)()
local function PYERL_fake_script() -- Slot5_10.LocalScript 
	local script = Instance.new('LocalScript', Slot5_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(PYERL_fake_script)()
local function DZJZ_fake_script() -- Slot6_10.LocalScript 
	local script = Instance.new('LocalScript', Slot6_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DZJZ_fake_script)()
local function ONQVYIL_fake_script() -- Slot7_10.LocalScript 
	local script = Instance.new('LocalScript', Slot7_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ONQVYIL_fake_script)()
local function WDPJKCY_fake_script() -- Slot8_10.LocalScript 
	local script = Instance.new('LocalScript', Slot8_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(WDPJKCY_fake_script)()
local function GXVX_fake_script() -- Slot9_10.LocalScript 
	local script = Instance.new('LocalScript', Slot9_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(GXVX_fake_script)()
local function SLHDPY_fake_script() -- Slot10_10.LocalScript 
	local script = Instance.new('LocalScript', Slot10_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(SLHDPY_fake_script)()
local function BIMRTR_fake_script() -- Slot11_10.LocalScript 
	local script = Instance.new('LocalScript', Slot11_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(BIMRTR_fake_script)()
local function UFQLQ_fake_script() -- Slot12_10.LocalScript 
	local script = Instance.new('LocalScript', Slot12_10)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(UFQLQ_fake_script)()
local function CAPI_fake_script() -- Slot1_11.LocalScript 
	local script = Instance.new('LocalScript', Slot1_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(CAPI_fake_script)()
local function BMXERK_fake_script() -- Slot2_11.LocalScript 
	local script = Instance.new('LocalScript', Slot2_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(BMXERK_fake_script)()
local function DKZAIF_fake_script() -- Slot3_11.LocalScript 
	local script = Instance.new('LocalScript', Slot3_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DKZAIF_fake_script)()
local function BJWH_fake_script() -- Slot4_11.LocalScript 
	local script = Instance.new('LocalScript', Slot4_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(BJWH_fake_script)()
local function ATMW_fake_script() -- Slot5_11.LocalScript 
	local script = Instance.new('LocalScript', Slot5_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ATMW_fake_script)()
local function OQNHB_fake_script() -- Slot6_11.LocalScript 
	local script = Instance.new('LocalScript', Slot6_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(OQNHB_fake_script)()
local function JDBT_fake_script() -- Slot7_11.LocalScript 
	local script = Instance.new('LocalScript', Slot7_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(JDBT_fake_script)()
local function GWTREAX_fake_script() -- Slot8_11.LocalScript 
	local script = Instance.new('LocalScript', Slot8_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(GWTREAX_fake_script)()
local function KMYAEWQ_fake_script() -- Slot9_11.LocalScript 
	local script = Instance.new('LocalScript', Slot9_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(KMYAEWQ_fake_script)()
local function WKUGRLG_fake_script() -- Slot10_11.LocalScript 
	local script = Instance.new('LocalScript', Slot10_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(WKUGRLG_fake_script)()
local function GQJYY_fake_script() -- Slot11_11.LocalScript 
	local script = Instance.new('LocalScript', Slot11_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(GQJYY_fake_script)()
local function WVGC_fake_script() -- Slot12_11.LocalScript 
	local script = Instance.new('LocalScript', Slot12_11)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(WVGC_fake_script)()
local function EWTHQ_fake_script() -- Slot1_12.LocalScript 
	local script = Instance.new('LocalScript', Slot1_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(EWTHQ_fake_script)()
local function PZTIVTF_fake_script() -- Slot2_12.LocalScript 
	local script = Instance.new('LocalScript', Slot2_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(PZTIVTF_fake_script)()
local function CUESCLW_fake_script() -- Slot3_12.LocalScript 
	local script = Instance.new('LocalScript', Slot3_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(CUESCLW_fake_script)()
local function WGXD_fake_script() -- Slot4_12.LocalScript 
	local script = Instance.new('LocalScript', Slot4_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(WGXD_fake_script)()
local function FNYMS_fake_script() -- Slot5_12.LocalScript 
	local script = Instance.new('LocalScript', Slot5_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(FNYMS_fake_script)()
local function WGHTNC_fake_script() -- Slot6_12.LocalScript 
	local script = Instance.new('LocalScript', Slot6_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(WGHTNC_fake_script)()
local function ZDMME_fake_script() -- Slot7_12.LocalScript 
	local script = Instance.new('LocalScript', Slot7_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(ZDMME_fake_script)()
local function NXPSY_fake_script() -- Slot8_12.LocalScript 
	local script = Instance.new('LocalScript', Slot8_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(NXPSY_fake_script)()
local function OCZFJTO_fake_script() -- Slot9_12.LocalScript 
	local script = Instance.new('LocalScript', Slot9_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(OCZFJTO_fake_script)()
local function XIIIYKZ_fake_script() -- Slot10_12.LocalScript 
	local script = Instance.new('LocalScript', Slot10_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(XIIIYKZ_fake_script)()
local function AMZZK_fake_script() -- Slot11_12.LocalScript 
	local script = Instance.new('LocalScript', Slot11_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(AMZZK_fake_script)()
local function DCWTR_fake_script() -- Slot12_12.LocalScript 
	local script = Instance.new('LocalScript', Slot12_12)

	local colorState = 0
	local colors = {
		Color3.fromRGB(0, 0, 0),      -- Black
		Color3.fromRGB(255,0,0), -- red
		Color3.fromRGB(255,255,0), -- yellow
		Color3.fromRGB(0,255,0), -- green
		Color3.fromRGB(255, 255, 255) -- White
	}
	script.Parent.MouseButton1Click:Connect(function()
		colorState = colorState + 1
		if colorState > #colors then
			colorState = 1
		end
		script.Parent.BackgroundColor3 = colors[colorState]
	end)
end
coroutine.wrap(DCWTR_fake_script)()
local function BJIL_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local clearButton = script.Parent
	local function clearSlots()
		local frame = clearButton.Parent.Frame
		for _, row in ipairs(frame:GetChildren()) do
			if row:IsA("Frame") and row.Name:match("row%d") then
				for _, slot in ipairs(row:GetChildren()) do
					if slot:IsA("GuiObject") and slot.Name:match("Slot%d+") then
						slot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					end
				end
			end
		end
	end
	clearButton.MouseButton1Click:Connect(clearSlots)
end
coroutine.wrap(BJIL_fake_script)()
local function ZLIBDV_fake_script() -- YeTechDrawGui.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui)

	script.Parent.Frame.Active = true
	script.Parent.Frame.Draggable = true
end
coroutine.wrap(ZLIBDV_fake_script)()
