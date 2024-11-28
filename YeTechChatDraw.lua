-- Gui to Lua
-- Version: 3.2

-- Instances:

local YeTechDrawGui = {
	YeTechDrawGui = Instance.new("ScreenGui"),
	Frame = Instance.new("Frame"),
	TextButton = Instance.new("TextButton"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	TextLabel = Instance.new("TextLabel"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Frame_2 = Instance.new("Frame"),
	row1 = Instance.new("Frame"),
	Slot1 = Instance.new("TextButton"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	Slot2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	Slot3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	Slot4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	Slot5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	Slot6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	Slot7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	Slot8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	Slot9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	Slot10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	row2 = Instance.new("Frame"),
	Slot1_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	Slot2_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
	Slot3_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	Slot4_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
	Slot5_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint"),
	Slot6_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint"),
	Slot7_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint"),
	Slot8_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint"),
	Slot9_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint"),
	Slot10_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint"),
	row3 = Instance.new("Frame"),
	Slot1_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint"),
	Slot2_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint"),
	Slot3_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint"),
	Slot4_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint"),
	Slot5_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint"),
	Slot6_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint"),
	Slot7_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint"),
	Slot8_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint"),
	Slot9_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint"),
	Slot10_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint"),
	row4 = Instance.new("Frame"),
	Slot1_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint"),
	Slot2_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint"),
	Slot3_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint"),
	Slot4_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint"),
	Slot5_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_40 = Instance.new("UIAspectRatioConstraint"),
	Slot6_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_41 = Instance.new("UIAspectRatioConstraint"),
	Slot7_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_42 = Instance.new("UIAspectRatioConstraint"),
	Slot8_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_43 = Instance.new("UIAspectRatioConstraint"),
	Slot9_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_44 = Instance.new("UIAspectRatioConstraint"),
	Slot10_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_45 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_46 = Instance.new("UIAspectRatioConstraint"),
	row5 = Instance.new("Frame"),
	Slot1_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_47 = Instance.new("UIAspectRatioConstraint"),
	Slot2_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_48 = Instance.new("UIAspectRatioConstraint"),
	Slot3_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_49 = Instance.new("UIAspectRatioConstraint"),
	Slot4_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_50 = Instance.new("UIAspectRatioConstraint"),
	Slot5_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_51 = Instance.new("UIAspectRatioConstraint"),
	Slot6_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_52 = Instance.new("UIAspectRatioConstraint"),
	Slot7_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_53 = Instance.new("UIAspectRatioConstraint"),
	Slot8_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_54 = Instance.new("UIAspectRatioConstraint"),
	Slot9_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_55 = Instance.new("UIAspectRatioConstraint"),
	Slot10_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_56 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_57 = Instance.new("UIAspectRatioConstraint"),
	row6 = Instance.new("Frame"),
	Slot1_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_58 = Instance.new("UIAspectRatioConstraint"),
	Slot2_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_59 = Instance.new("UIAspectRatioConstraint"),
	Slot3_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_60 = Instance.new("UIAspectRatioConstraint"),
	Slot4_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_61 = Instance.new("UIAspectRatioConstraint"),
	Slot5_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_62 = Instance.new("UIAspectRatioConstraint"),
	Slot6_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_63 = Instance.new("UIAspectRatioConstraint"),
	Slot7_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_64 = Instance.new("UIAspectRatioConstraint"),
	Slot8_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_65 = Instance.new("UIAspectRatioConstraint"),
	Slot9_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_66 = Instance.new("UIAspectRatioConstraint"),
	Slot10_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_67 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_68 = Instance.new("UIAspectRatioConstraint"),
	row7 = Instance.new("Frame"),
	Slot1_7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_69 = Instance.new("UIAspectRatioConstraint"),
	Slot2_7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_70 = Instance.new("UIAspectRatioConstraint"),
	Slot3_7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_71 = Instance.new("UIAspectRatioConstraint"),
	Slot4_7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_72 = Instance.new("UIAspectRatioConstraint"),
	Slot5_7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_73 = Instance.new("UIAspectRatioConstraint"),
	Slot6_7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_74 = Instance.new("UIAspectRatioConstraint"),
	Slot7_7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_75 = Instance.new("UIAspectRatioConstraint"),
	Slot8_7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_76 = Instance.new("UIAspectRatioConstraint"),
	Slot9_7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_77 = Instance.new("UIAspectRatioConstraint"),
	Slot10_7 = Instance.new("TextButton"),
	UIAspectRatioConstraint_78 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_79 = Instance.new("UIAspectRatioConstraint"),
	row8 = Instance.new("Frame"),
	Slot1_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_80 = Instance.new("UIAspectRatioConstraint"),
	Slot2_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_81 = Instance.new("UIAspectRatioConstraint"),
	Slot3_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_82 = Instance.new("UIAspectRatioConstraint"),
	Slot4_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_83 = Instance.new("UIAspectRatioConstraint"),
	Slot5_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_84 = Instance.new("UIAspectRatioConstraint"),
	Slot6_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_85 = Instance.new("UIAspectRatioConstraint"),
	Slot7_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_86 = Instance.new("UIAspectRatioConstraint"),
	Slot8_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_87 = Instance.new("UIAspectRatioConstraint"),
	Slot9_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_88 = Instance.new("UIAspectRatioConstraint"),
	Slot10_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_89 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_90 = Instance.new("UIAspectRatioConstraint"),
	row9 = Instance.new("Frame"),
	Slot1_9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_91 = Instance.new("UIAspectRatioConstraint"),
	Slot2_9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_92 = Instance.new("UIAspectRatioConstraint"),
	Slot3_9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_93 = Instance.new("UIAspectRatioConstraint"),
	Slot4_9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_94 = Instance.new("UIAspectRatioConstraint"),
	Slot5_9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_95 = Instance.new("UIAspectRatioConstraint"),
	Slot6_9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_96 = Instance.new("UIAspectRatioConstraint"),
	Slot7_9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_97 = Instance.new("UIAspectRatioConstraint"),
	Slot8_9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_98 = Instance.new("UIAspectRatioConstraint"),
	Slot9_9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_99 = Instance.new("UIAspectRatioConstraint"),
	Slot10_9 = Instance.new("TextButton"),
	UIAspectRatioConstraint_100 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_101 = Instance.new("UIAspectRatioConstraint"),
	row10 = Instance.new("Frame"),
	Slot1_10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_102 = Instance.new("UIAspectRatioConstraint"),
	Slot2_10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_103 = Instance.new("UIAspectRatioConstraint"),
	Slot3_10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_104 = Instance.new("UIAspectRatioConstraint"),
	Slot4_10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_105 = Instance.new("UIAspectRatioConstraint"),
	Slot5_10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_106 = Instance.new("UIAspectRatioConstraint"),
	Slot6_10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_107 = Instance.new("UIAspectRatioConstraint"),
	Slot7_10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_108 = Instance.new("UIAspectRatioConstraint"),
	Slot8_10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_109 = Instance.new("UIAspectRatioConstraint"),
	Slot9_10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_110 = Instance.new("UIAspectRatioConstraint"),
	Slot10_10 = Instance.new("TextButton"),
	UIAspectRatioConstraint_111 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_112 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_113 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_114 = Instance.new("UIAspectRatioConstraint"),
}

--Properties:

YeTechDrawGui.YeTechDrawGui.Name = "YeTechDrawGui"
YeTechDrawGui.YeTechDrawGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
YeTechDrawGui.YeTechDrawGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

YeTechDrawGui.Frame.Parent = YeTechDrawGui.YeTechDrawGui
YeTechDrawGui.Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Frame.BorderColor3 = Color3.fromRGB(255, 247, 0)
YeTechDrawGui.Frame.BorderSizePixel = 2
YeTechDrawGui.Frame.Position = UDim2.new(0.340227515, 0, 0.0842433721, 0)
YeTechDrawGui.Frame.Size = UDim2.new(0.356877327, 0, 0.817472696, 0)

YeTechDrawGui.TextButton.Parent = YeTechDrawGui.Frame
YeTechDrawGui.TextButton.BackgroundColor3 = Color3.fromRGB(42, 39, 0)
YeTechDrawGui.TextButton.BorderColor3 = Color3.fromRGB(255, 247, 0)
YeTechDrawGui.TextButton.BorderSizePixel = 2
YeTechDrawGui.TextButton.Position = UDim2.new(0.188810945, 0, 0.856471241, 0)
YeTechDrawGui.TextButton.Size = UDim2.new(0.520833313, 0, 0.0954198465, 0)
YeTechDrawGui.TextButton.Font = Enum.Font.SourceSans
YeTechDrawGui.TextButton.Text = "Chat"
YeTechDrawGui.TextButton.TextColor3 = Color3.fromRGB(255, 247, 0)
YeTechDrawGui.TextButton.TextScaled = true
YeTechDrawGui.TextButton.TextSize = 14.000
YeTechDrawGui.TextButton.TextWrapped = true

YeTechDrawGui.UIAspectRatioConstraint.Parent = YeTechDrawGui.TextButton
YeTechDrawGui.UIAspectRatioConstraint.AspectRatio = 4.156

YeTechDrawGui.TextLabel.Parent = YeTechDrawGui.Frame
YeTechDrawGui.TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.TextLabel.BorderColor3 = Color3.fromRGB(255, 247, 0)
YeTechDrawGui.TextLabel.BorderSizePixel = 2
YeTechDrawGui.TextLabel.Size = UDim2.new(1, 0, 0.110687025, 0)
YeTechDrawGui.TextLabel.Font = Enum.Font.SourceSans
YeTechDrawGui.TextLabel.Text = "YeTech Chat Drawer FE"
YeTechDrawGui.TextLabel.TextColor3 = Color3.fromRGB(255, 247, 0)
YeTechDrawGui.TextLabel.TextScaled = true
YeTechDrawGui.TextLabel.TextSize = 14.000
YeTechDrawGui.TextLabel.TextWrapped = true

YeTechDrawGui.UIAspectRatioConstraint_2.Parent = YeTechDrawGui.TextLabel
YeTechDrawGui.UIAspectRatioConstraint_2.AspectRatio = 6.879

YeTechDrawGui.Frame_2.Parent = YeTechDrawGui.Frame
YeTechDrawGui.Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Frame_2.BorderColor3 = Color3.fromRGB(255, 247, 0)
YeTechDrawGui.Frame_2.BorderSizePixel = 2
YeTechDrawGui.Frame_2.Position = UDim2.new(0.0808256492, 0, 0.171062157, 0)
YeTechDrawGui.Frame_2.Size = UDim2.new(0.864583313, 0, 0.582061052, 0)

YeTechDrawGui.row1.Name = "row1"
YeTechDrawGui.row1.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.row1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row1.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row1.BorderSizePixel = 0
YeTechDrawGui.row1.Position = UDim2.new(1.90140668e-07, 0, 0, 0)
YeTechDrawGui.row1.Size = UDim2.new(0.963855445, 0, 0.10819672, 0)

YeTechDrawGui.Slot1.Name = "Slot1"
YeTechDrawGui.Slot1.Parent = YeTechDrawGui.row1
YeTechDrawGui.Slot1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot1.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1.BorderSizePixel = 2
YeTechDrawGui.Slot1.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
YeTechDrawGui.Slot1.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot1.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot1.Text = ""
YeTechDrawGui.Slot1.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_3.Parent = YeTechDrawGui.Slot1
YeTechDrawGui.UIAspectRatioConstraint_3.AspectRatio = 1.074

YeTechDrawGui.Slot2.Name = "Slot2"
YeTechDrawGui.Slot2.Parent = YeTechDrawGui.row1
YeTechDrawGui.Slot2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2.BorderSizePixel = 2
YeTechDrawGui.Slot2.Position = UDim2.new(0.109999999, 0, 0.0439999998, 0)
YeTechDrawGui.Slot2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot2.Text = ""
YeTechDrawGui.Slot2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_4.Parent = YeTechDrawGui.Slot2
YeTechDrawGui.UIAspectRatioConstraint_4.AspectRatio = 1.074

YeTechDrawGui.Slot3.Name = "Slot3"
YeTechDrawGui.Slot3.Parent = YeTechDrawGui.row1
YeTechDrawGui.Slot3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3.BorderSizePixel = 2
YeTechDrawGui.Slot3.Position = UDim2.new(0.215000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot3.Text = ""
YeTechDrawGui.Slot3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_5.Parent = YeTechDrawGui.Slot3
YeTechDrawGui.UIAspectRatioConstraint_5.AspectRatio = 1.074

YeTechDrawGui.Slot4.Name = "Slot4"
YeTechDrawGui.Slot4.Parent = YeTechDrawGui.row1
YeTechDrawGui.Slot4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4.BorderSizePixel = 2
YeTechDrawGui.Slot4.Position = UDim2.new(0.319999993, 0, 0.0439999998, 0)
YeTechDrawGui.Slot4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot4.Text = ""
YeTechDrawGui.Slot4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_6.Parent = YeTechDrawGui.Slot4
YeTechDrawGui.UIAspectRatioConstraint_6.AspectRatio = 1.074

YeTechDrawGui.Slot5.Name = "Slot5"
YeTechDrawGui.Slot5.Parent = YeTechDrawGui.row1
YeTechDrawGui.Slot5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5.BorderSizePixel = 2
YeTechDrawGui.Slot5.Position = UDim2.new(0.423999995, 0, 0.0439999998, 0)
YeTechDrawGui.Slot5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot5.Text = ""
YeTechDrawGui.Slot5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_7.Parent = YeTechDrawGui.Slot5
YeTechDrawGui.UIAspectRatioConstraint_7.AspectRatio = 1.074

YeTechDrawGui.Slot6.Name = "Slot6"
YeTechDrawGui.Slot6.Parent = YeTechDrawGui.row1
YeTechDrawGui.Slot6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6.BorderSizePixel = 2
YeTechDrawGui.Slot6.Position = UDim2.new(0.531000018, 0, 0.0439999998, 0)
YeTechDrawGui.Slot6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot6.Text = ""
YeTechDrawGui.Slot6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_8.Parent = YeTechDrawGui.Slot6
YeTechDrawGui.UIAspectRatioConstraint_8.AspectRatio = 1.074

YeTechDrawGui.Slot7.Name = "Slot7"
YeTechDrawGui.Slot7.Parent = YeTechDrawGui.row1
YeTechDrawGui.Slot7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7.BorderSizePixel = 2
YeTechDrawGui.Slot7.Position = UDim2.new(0.630999982, 0, 0.0439999998, 0)
YeTechDrawGui.Slot7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot7.Text = ""
YeTechDrawGui.Slot7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_9.Parent = YeTechDrawGui.Slot7
YeTechDrawGui.UIAspectRatioConstraint_9.AspectRatio = 1.074

YeTechDrawGui.Slot8.Name = "Slot8"
YeTechDrawGui.Slot8.Parent = YeTechDrawGui.row1
YeTechDrawGui.Slot8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8.BorderSizePixel = 2
YeTechDrawGui.Slot8.Position = UDim2.new(0.73299998, 0, 0.0439999998, 0)
YeTechDrawGui.Slot8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot8.Text = ""
YeTechDrawGui.Slot8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_10.Parent = YeTechDrawGui.Slot8
YeTechDrawGui.UIAspectRatioConstraint_10.AspectRatio = 1.074

YeTechDrawGui.Slot9.Name = "Slot9"
YeTechDrawGui.Slot9.Parent = YeTechDrawGui.row1
YeTechDrawGui.Slot9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9.BorderSizePixel = 2
YeTechDrawGui.Slot9.Position = UDim2.new(0.833000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot9.Text = ""
YeTechDrawGui.Slot9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_11.Parent = YeTechDrawGui.Slot9
YeTechDrawGui.UIAspectRatioConstraint_11.AspectRatio = 1.074

YeTechDrawGui.Slot10.Name = "Slot10"
YeTechDrawGui.Slot10.Parent = YeTechDrawGui.row1
YeTechDrawGui.Slot10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10.BorderSizePixel = 2
YeTechDrawGui.Slot10.Position = UDim2.new(0.934000015, 0, 0.0439999998, 0)
YeTechDrawGui.Slot10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot10.Text = ""
YeTechDrawGui.Slot10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_12.Parent = YeTechDrawGui.Slot10
YeTechDrawGui.UIAspectRatioConstraint_12.AspectRatio = 1.074

YeTechDrawGui.UIAspectRatioConstraint_13.Parent = YeTechDrawGui.row1
YeTechDrawGui.UIAspectRatioConstraint_13.AspectRatio = 10.075

YeTechDrawGui.row2.Name = "row2"
YeTechDrawGui.row2.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.row2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row2.BorderSizePixel = 0
YeTechDrawGui.row2.Position = UDim2.new(1.90140668e-07, 0, 0.0983606577, 0)
YeTechDrawGui.row2.Size = UDim2.new(0.963855445, 0, 0.10819672, 0)

YeTechDrawGui.Slot1_2.Name = "Slot1"
YeTechDrawGui.Slot1_2.Parent = YeTechDrawGui.row2
YeTechDrawGui.Slot1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_2.BorderSizePixel = 2
YeTechDrawGui.Slot1_2.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
YeTechDrawGui.Slot1_2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot1_2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot1_2.Text = ""
YeTechDrawGui.Slot1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_14.Parent = YeTechDrawGui.Slot1_2
YeTechDrawGui.UIAspectRatioConstraint_14.AspectRatio = 1.074

YeTechDrawGui.Slot2_2.Name = "Slot2"
YeTechDrawGui.Slot2_2.Parent = YeTechDrawGui.row2
YeTechDrawGui.Slot2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_2.BorderSizePixel = 2
YeTechDrawGui.Slot2_2.Position = UDim2.new(0.109999999, 0, 0.0439999998, 0)
YeTechDrawGui.Slot2_2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot2_2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot2_2.Text = ""
YeTechDrawGui.Slot2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_15.Parent = YeTechDrawGui.Slot2_2
YeTechDrawGui.UIAspectRatioConstraint_15.AspectRatio = 1.074

YeTechDrawGui.Slot3_2.Name = "Slot3"
YeTechDrawGui.Slot3_2.Parent = YeTechDrawGui.row2
YeTechDrawGui.Slot3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_2.BorderSizePixel = 2
YeTechDrawGui.Slot3_2.Position = UDim2.new(0.215000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot3_2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot3_2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot3_2.Text = ""
YeTechDrawGui.Slot3_2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_16.Parent = YeTechDrawGui.Slot3_2
YeTechDrawGui.UIAspectRatioConstraint_16.AspectRatio = 1.074

YeTechDrawGui.Slot4_2.Name = "Slot4"
YeTechDrawGui.Slot4_2.Parent = YeTechDrawGui.row2
YeTechDrawGui.Slot4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot4_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_2.BorderSizePixel = 2
YeTechDrawGui.Slot4_2.Position = UDim2.new(0.319999993, 0, 0.0439999998, 0)
YeTechDrawGui.Slot4_2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot4_2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot4_2.Text = ""
YeTechDrawGui.Slot4_2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_17.Parent = YeTechDrawGui.Slot4_2
YeTechDrawGui.UIAspectRatioConstraint_17.AspectRatio = 1.074

YeTechDrawGui.Slot5_2.Name = "Slot5"
YeTechDrawGui.Slot5_2.Parent = YeTechDrawGui.row2
YeTechDrawGui.Slot5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot5_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_2.BorderSizePixel = 2
YeTechDrawGui.Slot5_2.Position = UDim2.new(0.423999995, 0, 0.0439999998, 0)
YeTechDrawGui.Slot5_2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot5_2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot5_2.Text = ""
YeTechDrawGui.Slot5_2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_18.Parent = YeTechDrawGui.Slot5_2
YeTechDrawGui.UIAspectRatioConstraint_18.AspectRatio = 1.074

YeTechDrawGui.Slot6_2.Name = "Slot6"
YeTechDrawGui.Slot6_2.Parent = YeTechDrawGui.row2
YeTechDrawGui.Slot6_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot6_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_2.BorderSizePixel = 2
YeTechDrawGui.Slot6_2.Position = UDim2.new(0.531000018, 0, 0.0439999998, 0)
YeTechDrawGui.Slot6_2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot6_2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot6_2.Text = ""
YeTechDrawGui.Slot6_2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_19.Parent = YeTechDrawGui.Slot6_2
YeTechDrawGui.UIAspectRatioConstraint_19.AspectRatio = 1.074

YeTechDrawGui.Slot7_2.Name = "Slot7"
YeTechDrawGui.Slot7_2.Parent = YeTechDrawGui.row2
YeTechDrawGui.Slot7_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot7_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_2.BorderSizePixel = 2
YeTechDrawGui.Slot7_2.Position = UDim2.new(0.630999982, 0, 0.0439999998, 0)
YeTechDrawGui.Slot7_2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot7_2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot7_2.Text = ""
YeTechDrawGui.Slot7_2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_20.Parent = YeTechDrawGui.Slot7_2
YeTechDrawGui.UIAspectRatioConstraint_20.AspectRatio = 1.074

YeTechDrawGui.Slot8_2.Name = "Slot8"
YeTechDrawGui.Slot8_2.Parent = YeTechDrawGui.row2
YeTechDrawGui.Slot8_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot8_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_2.BorderSizePixel = 2
YeTechDrawGui.Slot8_2.Position = UDim2.new(0.73299998, 0, 0.0439999998, 0)
YeTechDrawGui.Slot8_2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot8_2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot8_2.Text = ""
YeTechDrawGui.Slot8_2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_21.Parent = YeTechDrawGui.Slot8_2
YeTechDrawGui.UIAspectRatioConstraint_21.AspectRatio = 1.074

YeTechDrawGui.Slot9_2.Name = "Slot9"
YeTechDrawGui.Slot9_2.Parent = YeTechDrawGui.row2
YeTechDrawGui.Slot9_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot9_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_2.BorderSizePixel = 2
YeTechDrawGui.Slot9_2.Position = UDim2.new(0.833000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot9_2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot9_2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot9_2.Text = ""
YeTechDrawGui.Slot9_2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_22.Parent = YeTechDrawGui.Slot9_2
YeTechDrawGui.UIAspectRatioConstraint_22.AspectRatio = 1.074

YeTechDrawGui.Slot10_2.Name = "Slot10"
YeTechDrawGui.Slot10_2.Parent = YeTechDrawGui.row2
YeTechDrawGui.Slot10_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot10_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_2.BorderSizePixel = 2
YeTechDrawGui.Slot10_2.Position = UDim2.new(0.934000015, 0, 0.0439999998, 0)
YeTechDrawGui.Slot10_2.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot10_2.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot10_2.Text = ""
YeTechDrawGui.Slot10_2.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_2.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_23.Parent = YeTechDrawGui.Slot10_2
YeTechDrawGui.UIAspectRatioConstraint_23.AspectRatio = 1.074

YeTechDrawGui.UIAspectRatioConstraint_24.Parent = YeTechDrawGui.row2
YeTechDrawGui.UIAspectRatioConstraint_24.AspectRatio = 10.075

YeTechDrawGui.row3.Name = "row3"
YeTechDrawGui.row3.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.row3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row3.BorderSizePixel = 0
YeTechDrawGui.row3.Position = UDim2.new(1.90140668e-07, 0, 0.196721315, 0)
YeTechDrawGui.row3.Size = UDim2.new(0.963855445, 0, 0.10819672, 0)

YeTechDrawGui.Slot1_3.Name = "Slot1"
YeTechDrawGui.Slot1_3.Parent = YeTechDrawGui.row3
YeTechDrawGui.Slot1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_3.BorderSizePixel = 2
YeTechDrawGui.Slot1_3.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
YeTechDrawGui.Slot1_3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot1_3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot1_3.Text = ""
YeTechDrawGui.Slot1_3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_25.Parent = YeTechDrawGui.Slot1_3
YeTechDrawGui.UIAspectRatioConstraint_25.AspectRatio = 1.074

YeTechDrawGui.Slot2_3.Name = "Slot2"
YeTechDrawGui.Slot2_3.Parent = YeTechDrawGui.row3
YeTechDrawGui.Slot2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot2_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_3.BorderSizePixel = 2
YeTechDrawGui.Slot2_3.Position = UDim2.new(0.109999999, 0, 0.0439999998, 0)
YeTechDrawGui.Slot2_3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot2_3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot2_3.Text = ""
YeTechDrawGui.Slot2_3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_26.Parent = YeTechDrawGui.Slot2_3
YeTechDrawGui.UIAspectRatioConstraint_26.AspectRatio = 1.074

YeTechDrawGui.Slot3_3.Name = "Slot3"
YeTechDrawGui.Slot3_3.Parent = YeTechDrawGui.row3
YeTechDrawGui.Slot3_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot3_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_3.BorderSizePixel = 2
YeTechDrawGui.Slot3_3.Position = UDim2.new(0.215000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot3_3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot3_3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot3_3.Text = ""
YeTechDrawGui.Slot3_3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_27.Parent = YeTechDrawGui.Slot3_3
YeTechDrawGui.UIAspectRatioConstraint_27.AspectRatio = 1.074

YeTechDrawGui.Slot4_3.Name = "Slot4"
YeTechDrawGui.Slot4_3.Parent = YeTechDrawGui.row3
YeTechDrawGui.Slot4_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot4_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_3.BorderSizePixel = 2
YeTechDrawGui.Slot4_3.Position = UDim2.new(0.319999993, 0, 0.0439999998, 0)
YeTechDrawGui.Slot4_3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot4_3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot4_3.Text = ""
YeTechDrawGui.Slot4_3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_28.Parent = YeTechDrawGui.Slot4_3
YeTechDrawGui.UIAspectRatioConstraint_28.AspectRatio = 1.074

YeTechDrawGui.Slot5_3.Name = "Slot5"
YeTechDrawGui.Slot5_3.Parent = YeTechDrawGui.row3
YeTechDrawGui.Slot5_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot5_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_3.BorderSizePixel = 2
YeTechDrawGui.Slot5_3.Position = UDim2.new(0.423999995, 0, 0.0439999998, 0)
YeTechDrawGui.Slot5_3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot5_3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot5_3.Text = ""
YeTechDrawGui.Slot5_3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_29.Parent = YeTechDrawGui.Slot5_3
YeTechDrawGui.UIAspectRatioConstraint_29.AspectRatio = 1.074

YeTechDrawGui.Slot6_3.Name = "Slot6"
YeTechDrawGui.Slot6_3.Parent = YeTechDrawGui.row3
YeTechDrawGui.Slot6_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot6_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_3.BorderSizePixel = 2
YeTechDrawGui.Slot6_3.Position = UDim2.new(0.531000018, 0, 0.0439999998, 0)
YeTechDrawGui.Slot6_3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot6_3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot6_3.Text = ""
YeTechDrawGui.Slot6_3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_30.Parent = YeTechDrawGui.Slot6_3
YeTechDrawGui.UIAspectRatioConstraint_30.AspectRatio = 1.074

YeTechDrawGui.Slot7_3.Name = "Slot7"
YeTechDrawGui.Slot7_3.Parent = YeTechDrawGui.row3
YeTechDrawGui.Slot7_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot7_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_3.BorderSizePixel = 2
YeTechDrawGui.Slot7_3.Position = UDim2.new(0.630999982, 0, 0.0439999998, 0)
YeTechDrawGui.Slot7_3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot7_3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot7_3.Text = ""
YeTechDrawGui.Slot7_3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_31.Parent = YeTechDrawGui.Slot7_3
YeTechDrawGui.UIAspectRatioConstraint_31.AspectRatio = 1.074

YeTechDrawGui.Slot8_3.Name = "Slot8"
YeTechDrawGui.Slot8_3.Parent = YeTechDrawGui.row3
YeTechDrawGui.Slot8_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot8_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_3.BorderSizePixel = 2
YeTechDrawGui.Slot8_3.Position = UDim2.new(0.73299998, 0, 0.0439999998, 0)
YeTechDrawGui.Slot8_3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot8_3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot8_3.Text = ""
YeTechDrawGui.Slot8_3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_32.Parent = YeTechDrawGui.Slot8_3
YeTechDrawGui.UIAspectRatioConstraint_32.AspectRatio = 1.074

YeTechDrawGui.Slot9_3.Name = "Slot9"
YeTechDrawGui.Slot9_3.Parent = YeTechDrawGui.row3
YeTechDrawGui.Slot9_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot9_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_3.BorderSizePixel = 2
YeTechDrawGui.Slot9_3.Position = UDim2.new(0.833000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot9_3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot9_3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot9_3.Text = ""
YeTechDrawGui.Slot9_3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_33.Parent = YeTechDrawGui.Slot9_3
YeTechDrawGui.UIAspectRatioConstraint_33.AspectRatio = 1.074

YeTechDrawGui.Slot10_3.Name = "Slot10"
YeTechDrawGui.Slot10_3.Parent = YeTechDrawGui.row3
YeTechDrawGui.Slot10_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot10_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_3.BorderSizePixel = 2
YeTechDrawGui.Slot10_3.Position = UDim2.new(0.934000015, 0, 0.0439999998, 0)
YeTechDrawGui.Slot10_3.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot10_3.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot10_3.Text = ""
YeTechDrawGui.Slot10_3.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_3.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_34.Parent = YeTechDrawGui.Slot10_3
YeTechDrawGui.UIAspectRatioConstraint_34.AspectRatio = 1.074

YeTechDrawGui.UIAspectRatioConstraint_35.Parent = YeTechDrawGui.row3
YeTechDrawGui.UIAspectRatioConstraint_35.AspectRatio = 10.075

YeTechDrawGui.row4.Name = "row4"
YeTechDrawGui.row4.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.row4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row4.BorderSizePixel = 0
YeTechDrawGui.row4.Position = UDim2.new(1.90140668e-07, 0, 0.295081973, 0)
YeTechDrawGui.row4.Size = UDim2.new(0.963855445, 0, 0.10819672, 0)

YeTechDrawGui.Slot1_4.Name = "Slot1"
YeTechDrawGui.Slot1_4.Parent = YeTechDrawGui.row4
YeTechDrawGui.Slot1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot1_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_4.BorderSizePixel = 2
YeTechDrawGui.Slot1_4.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
YeTechDrawGui.Slot1_4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot1_4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot1_4.Text = ""
YeTechDrawGui.Slot1_4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_36.Parent = YeTechDrawGui.Slot1_4
YeTechDrawGui.UIAspectRatioConstraint_36.AspectRatio = 1.074

YeTechDrawGui.Slot2_4.Name = "Slot2"
YeTechDrawGui.Slot2_4.Parent = YeTechDrawGui.row4
YeTechDrawGui.Slot2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot2_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_4.BorderSizePixel = 2
YeTechDrawGui.Slot2_4.Position = UDim2.new(0.109999999, 0, 0.0439999998, 0)
YeTechDrawGui.Slot2_4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot2_4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot2_4.Text = ""
YeTechDrawGui.Slot2_4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_37.Parent = YeTechDrawGui.Slot2_4
YeTechDrawGui.UIAspectRatioConstraint_37.AspectRatio = 1.074

YeTechDrawGui.Slot3_4.Name = "Slot3"
YeTechDrawGui.Slot3_4.Parent = YeTechDrawGui.row4
YeTechDrawGui.Slot3_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot3_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_4.BorderSizePixel = 2
YeTechDrawGui.Slot3_4.Position = UDim2.new(0.215000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot3_4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot3_4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot3_4.Text = ""
YeTechDrawGui.Slot3_4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_38.Parent = YeTechDrawGui.Slot3_4
YeTechDrawGui.UIAspectRatioConstraint_38.AspectRatio = 1.074

YeTechDrawGui.Slot4_4.Name = "Slot4"
YeTechDrawGui.Slot4_4.Parent = YeTechDrawGui.row4
YeTechDrawGui.Slot4_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot4_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_4.BorderSizePixel = 2
YeTechDrawGui.Slot4_4.Position = UDim2.new(0.319999993, 0, 0.0439999998, 0)
YeTechDrawGui.Slot4_4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot4_4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot4_4.Text = ""
YeTechDrawGui.Slot4_4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_39.Parent = YeTechDrawGui.Slot4_4
YeTechDrawGui.UIAspectRatioConstraint_39.AspectRatio = 1.074

YeTechDrawGui.Slot5_4.Name = "Slot5"
YeTechDrawGui.Slot5_4.Parent = YeTechDrawGui.row4
YeTechDrawGui.Slot5_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot5_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_4.BorderSizePixel = 2
YeTechDrawGui.Slot5_4.Position = UDim2.new(0.423999995, 0, 0.0439999998, 0)
YeTechDrawGui.Slot5_4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot5_4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot5_4.Text = ""
YeTechDrawGui.Slot5_4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_40.Parent = YeTechDrawGui.Slot5_4
YeTechDrawGui.UIAspectRatioConstraint_40.AspectRatio = 1.074

YeTechDrawGui.Slot6_4.Name = "Slot6"
YeTechDrawGui.Slot6_4.Parent = YeTechDrawGui.row4
YeTechDrawGui.Slot6_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot6_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_4.BorderSizePixel = 2
YeTechDrawGui.Slot6_4.Position = UDim2.new(0.531000018, 0, 0.0439999998, 0)
YeTechDrawGui.Slot6_4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot6_4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot6_4.Text = ""
YeTechDrawGui.Slot6_4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_41.Parent = YeTechDrawGui.Slot6_4
YeTechDrawGui.UIAspectRatioConstraint_41.AspectRatio = 1.074

YeTechDrawGui.Slot7_4.Name = "Slot7"
YeTechDrawGui.Slot7_4.Parent = YeTechDrawGui.row4
YeTechDrawGui.Slot7_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot7_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_4.BorderSizePixel = 2
YeTechDrawGui.Slot7_4.Position = UDim2.new(0.630999982, 0, 0.0439999998, 0)
YeTechDrawGui.Slot7_4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot7_4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot7_4.Text = ""
YeTechDrawGui.Slot7_4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_42.Parent = YeTechDrawGui.Slot7_4
YeTechDrawGui.UIAspectRatioConstraint_42.AspectRatio = 1.074

YeTechDrawGui.Slot8_4.Name = "Slot8"
YeTechDrawGui.Slot8_4.Parent = YeTechDrawGui.row4
YeTechDrawGui.Slot8_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot8_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_4.BorderSizePixel = 2
YeTechDrawGui.Slot8_4.Position = UDim2.new(0.73299998, 0, 0.0439999998, 0)
YeTechDrawGui.Slot8_4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot8_4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot8_4.Text = ""
YeTechDrawGui.Slot8_4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_43.Parent = YeTechDrawGui.Slot8_4
YeTechDrawGui.UIAspectRatioConstraint_43.AspectRatio = 1.074

YeTechDrawGui.Slot9_4.Name = "Slot9"
YeTechDrawGui.Slot9_4.Parent = YeTechDrawGui.row4
YeTechDrawGui.Slot9_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot9_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_4.BorderSizePixel = 2
YeTechDrawGui.Slot9_4.Position = UDim2.new(0.833000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot9_4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot9_4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot9_4.Text = ""
YeTechDrawGui.Slot9_4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_44.Parent = YeTechDrawGui.Slot9_4
YeTechDrawGui.UIAspectRatioConstraint_44.AspectRatio = 1.074

YeTechDrawGui.Slot10_4.Name = "Slot10"
YeTechDrawGui.Slot10_4.Parent = YeTechDrawGui.row4
YeTechDrawGui.Slot10_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot10_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_4.BorderSizePixel = 2
YeTechDrawGui.Slot10_4.Position = UDim2.new(0.934000015, 0, 0.0439999998, 0)
YeTechDrawGui.Slot10_4.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot10_4.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot10_4.Text = ""
YeTechDrawGui.Slot10_4.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_4.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_45.Parent = YeTechDrawGui.Slot10_4
YeTechDrawGui.UIAspectRatioConstraint_45.AspectRatio = 1.074

YeTechDrawGui.UIAspectRatioConstraint_46.Parent = YeTechDrawGui.row4
YeTechDrawGui.UIAspectRatioConstraint_46.AspectRatio = 10.075

YeTechDrawGui.row5.Name = "row5"
YeTechDrawGui.row5.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.row5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row5.BorderSizePixel = 0
YeTechDrawGui.row5.Position = UDim2.new(1.90140668e-07, 0, 0.393442631, 0)
YeTechDrawGui.row5.Size = UDim2.new(0.963855445, 0, 0.10819672, 0)

YeTechDrawGui.Slot1_5.Name = "Slot1"
YeTechDrawGui.Slot1_5.Parent = YeTechDrawGui.row5
YeTechDrawGui.Slot1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot1_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_5.BorderSizePixel = 2
YeTechDrawGui.Slot1_5.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
YeTechDrawGui.Slot1_5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot1_5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot1_5.Text = ""
YeTechDrawGui.Slot1_5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_47.Parent = YeTechDrawGui.Slot1_5
YeTechDrawGui.UIAspectRatioConstraint_47.AspectRatio = 1.074

YeTechDrawGui.Slot2_5.Name = "Slot2"
YeTechDrawGui.Slot2_5.Parent = YeTechDrawGui.row5
YeTechDrawGui.Slot2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot2_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_5.BorderSizePixel = 2
YeTechDrawGui.Slot2_5.Position = UDim2.new(0.109999999, 0, 0.0439999998, 0)
YeTechDrawGui.Slot2_5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot2_5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot2_5.Text = ""
YeTechDrawGui.Slot2_5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_48.Parent = YeTechDrawGui.Slot2_5
YeTechDrawGui.UIAspectRatioConstraint_48.AspectRatio = 1.074

YeTechDrawGui.Slot3_5.Name = "Slot3"
YeTechDrawGui.Slot3_5.Parent = YeTechDrawGui.row5
YeTechDrawGui.Slot3_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot3_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_5.BorderSizePixel = 2
YeTechDrawGui.Slot3_5.Position = UDim2.new(0.215000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot3_5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot3_5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot3_5.Text = ""
YeTechDrawGui.Slot3_5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_49.Parent = YeTechDrawGui.Slot3_5
YeTechDrawGui.UIAspectRatioConstraint_49.AspectRatio = 1.074

YeTechDrawGui.Slot4_5.Name = "Slot4"
YeTechDrawGui.Slot4_5.Parent = YeTechDrawGui.row5
YeTechDrawGui.Slot4_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot4_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_5.BorderSizePixel = 2
YeTechDrawGui.Slot4_5.Position = UDim2.new(0.319999993, 0, 0.0439999998, 0)
YeTechDrawGui.Slot4_5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot4_5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot4_5.Text = ""
YeTechDrawGui.Slot4_5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_50.Parent = YeTechDrawGui.Slot4_5
YeTechDrawGui.UIAspectRatioConstraint_50.AspectRatio = 1.074

YeTechDrawGui.Slot5_5.Name = "Slot5"
YeTechDrawGui.Slot5_5.Parent = YeTechDrawGui.row5
YeTechDrawGui.Slot5_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot5_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_5.BorderSizePixel = 2
YeTechDrawGui.Slot5_5.Position = UDim2.new(0.423999995, 0, 0.0439999998, 0)
YeTechDrawGui.Slot5_5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot5_5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot5_5.Text = ""
YeTechDrawGui.Slot5_5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_51.Parent = YeTechDrawGui.Slot5_5
YeTechDrawGui.UIAspectRatioConstraint_51.AspectRatio = 1.074

YeTechDrawGui.Slot6_5.Name = "Slot6"
YeTechDrawGui.Slot6_5.Parent = YeTechDrawGui.row5
YeTechDrawGui.Slot6_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot6_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_5.BorderSizePixel = 2
YeTechDrawGui.Slot6_5.Position = UDim2.new(0.531000018, 0, 0.0439999998, 0)
YeTechDrawGui.Slot6_5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot6_5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot6_5.Text = ""
YeTechDrawGui.Slot6_5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_52.Parent = YeTechDrawGui.Slot6_5
YeTechDrawGui.UIAspectRatioConstraint_52.AspectRatio = 1.074

YeTechDrawGui.Slot7_5.Name = "Slot7"
YeTechDrawGui.Slot7_5.Parent = YeTechDrawGui.row5
YeTechDrawGui.Slot7_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot7_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_5.BorderSizePixel = 2
YeTechDrawGui.Slot7_5.Position = UDim2.new(0.630999982, 0, 0.0439999998, 0)
YeTechDrawGui.Slot7_5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot7_5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot7_5.Text = ""
YeTechDrawGui.Slot7_5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_53.Parent = YeTechDrawGui.Slot7_5
YeTechDrawGui.UIAspectRatioConstraint_53.AspectRatio = 1.074

YeTechDrawGui.Slot8_5.Name = "Slot8"
YeTechDrawGui.Slot8_5.Parent = YeTechDrawGui.row5
YeTechDrawGui.Slot8_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot8_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_5.BorderSizePixel = 2
YeTechDrawGui.Slot8_5.Position = UDim2.new(0.73299998, 0, 0.0439999998, 0)
YeTechDrawGui.Slot8_5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot8_5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot8_5.Text = ""
YeTechDrawGui.Slot8_5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_54.Parent = YeTechDrawGui.Slot8_5
YeTechDrawGui.UIAspectRatioConstraint_54.AspectRatio = 1.074

YeTechDrawGui.Slot9_5.Name = "Slot9"
YeTechDrawGui.Slot9_5.Parent = YeTechDrawGui.row5
YeTechDrawGui.Slot9_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot9_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_5.BorderSizePixel = 2
YeTechDrawGui.Slot9_5.Position = UDim2.new(0.833000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot9_5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot9_5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot9_5.Text = ""
YeTechDrawGui.Slot9_5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_55.Parent = YeTechDrawGui.Slot9_5
YeTechDrawGui.UIAspectRatioConstraint_55.AspectRatio = 1.074

YeTechDrawGui.Slot10_5.Name = "Slot10"
YeTechDrawGui.Slot10_5.Parent = YeTechDrawGui.row5
YeTechDrawGui.Slot10_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot10_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_5.BorderSizePixel = 2
YeTechDrawGui.Slot10_5.Position = UDim2.new(0.934000015, 0, 0.0439999998, 0)
YeTechDrawGui.Slot10_5.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot10_5.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot10_5.Text = ""
YeTechDrawGui.Slot10_5.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_5.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_56.Parent = YeTechDrawGui.Slot10_5
YeTechDrawGui.UIAspectRatioConstraint_56.AspectRatio = 1.074

YeTechDrawGui.UIAspectRatioConstraint_57.Parent = YeTechDrawGui.row5
YeTechDrawGui.UIAspectRatioConstraint_57.AspectRatio = 10.075

YeTechDrawGui.row6.Name = "row6"
YeTechDrawGui.row6.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.row6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row6.BorderSizePixel = 0
YeTechDrawGui.row6.Position = UDim2.new(1.90140668e-07, 0, 0.491803288, 0)
YeTechDrawGui.row6.Size = UDim2.new(0.963855445, 0, 0.10819672, 0)

YeTechDrawGui.Slot1_6.Name = "Slot1"
YeTechDrawGui.Slot1_6.Parent = YeTechDrawGui.row6
YeTechDrawGui.Slot1_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot1_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_6.BorderSizePixel = 2
YeTechDrawGui.Slot1_6.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
YeTechDrawGui.Slot1_6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot1_6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot1_6.Text = ""
YeTechDrawGui.Slot1_6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_58.Parent = YeTechDrawGui.Slot1_6
YeTechDrawGui.UIAspectRatioConstraint_58.AspectRatio = 1.074

YeTechDrawGui.Slot2_6.Name = "Slot2"
YeTechDrawGui.Slot2_6.Parent = YeTechDrawGui.row6
YeTechDrawGui.Slot2_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot2_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_6.BorderSizePixel = 2
YeTechDrawGui.Slot2_6.Position = UDim2.new(0.109999999, 0, 0.0439999998, 0)
YeTechDrawGui.Slot2_6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot2_6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot2_6.Text = ""
YeTechDrawGui.Slot2_6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_59.Parent = YeTechDrawGui.Slot2_6
YeTechDrawGui.UIAspectRatioConstraint_59.AspectRatio = 1.074

YeTechDrawGui.Slot3_6.Name = "Slot3"
YeTechDrawGui.Slot3_6.Parent = YeTechDrawGui.row6
YeTechDrawGui.Slot3_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot3_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_6.BorderSizePixel = 2
YeTechDrawGui.Slot3_6.Position = UDim2.new(0.215000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot3_6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot3_6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot3_6.Text = ""
YeTechDrawGui.Slot3_6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_60.Parent = YeTechDrawGui.Slot3_6
YeTechDrawGui.UIAspectRatioConstraint_60.AspectRatio = 1.074

YeTechDrawGui.Slot4_6.Name = "Slot4"
YeTechDrawGui.Slot4_6.Parent = YeTechDrawGui.row6
YeTechDrawGui.Slot4_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot4_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_6.BorderSizePixel = 2
YeTechDrawGui.Slot4_6.Position = UDim2.new(0.319999993, 0, 0.0439999998, 0)
YeTechDrawGui.Slot4_6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot4_6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot4_6.Text = ""
YeTechDrawGui.Slot4_6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_61.Parent = YeTechDrawGui.Slot4_6
YeTechDrawGui.UIAspectRatioConstraint_61.AspectRatio = 1.074

YeTechDrawGui.Slot5_6.Name = "Slot5"
YeTechDrawGui.Slot5_6.Parent = YeTechDrawGui.row6
YeTechDrawGui.Slot5_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot5_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_6.BorderSizePixel = 2
YeTechDrawGui.Slot5_6.Position = UDim2.new(0.423999995, 0, 0.0439999998, 0)
YeTechDrawGui.Slot5_6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot5_6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot5_6.Text = ""
YeTechDrawGui.Slot5_6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_62.Parent = YeTechDrawGui.Slot5_6
YeTechDrawGui.UIAspectRatioConstraint_62.AspectRatio = 1.074

YeTechDrawGui.Slot6_6.Name = "Slot6"
YeTechDrawGui.Slot6_6.Parent = YeTechDrawGui.row6
YeTechDrawGui.Slot6_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot6_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_6.BorderSizePixel = 2
YeTechDrawGui.Slot6_6.Position = UDim2.new(0.531000018, 0, 0.0439999998, 0)
YeTechDrawGui.Slot6_6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot6_6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot6_6.Text = ""
YeTechDrawGui.Slot6_6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_63.Parent = YeTechDrawGui.Slot6_6
YeTechDrawGui.UIAspectRatioConstraint_63.AspectRatio = 1.074

YeTechDrawGui.Slot7_6.Name = "Slot7"
YeTechDrawGui.Slot7_6.Parent = YeTechDrawGui.row6
YeTechDrawGui.Slot7_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot7_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_6.BorderSizePixel = 2
YeTechDrawGui.Slot7_6.Position = UDim2.new(0.630999982, 0, 0.0439999998, 0)
YeTechDrawGui.Slot7_6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot7_6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot7_6.Text = ""
YeTechDrawGui.Slot7_6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_64.Parent = YeTechDrawGui.Slot7_6
YeTechDrawGui.UIAspectRatioConstraint_64.AspectRatio = 1.074

YeTechDrawGui.Slot8_6.Name = "Slot8"
YeTechDrawGui.Slot8_6.Parent = YeTechDrawGui.row6
YeTechDrawGui.Slot8_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot8_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_6.BorderSizePixel = 2
YeTechDrawGui.Slot8_6.Position = UDim2.new(0.73299998, 0, 0.0439999998, 0)
YeTechDrawGui.Slot8_6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot8_6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot8_6.Text = ""
YeTechDrawGui.Slot8_6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_65.Parent = YeTechDrawGui.Slot8_6
YeTechDrawGui.UIAspectRatioConstraint_65.AspectRatio = 1.074

YeTechDrawGui.Slot9_6.Name = "Slot9"
YeTechDrawGui.Slot9_6.Parent = YeTechDrawGui.row6
YeTechDrawGui.Slot9_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot9_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_6.BorderSizePixel = 2
YeTechDrawGui.Slot9_6.Position = UDim2.new(0.833000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot9_6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot9_6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot9_6.Text = ""
YeTechDrawGui.Slot9_6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_66.Parent = YeTechDrawGui.Slot9_6
YeTechDrawGui.UIAspectRatioConstraint_66.AspectRatio = 1.074

YeTechDrawGui.Slot10_6.Name = "Slot10"
YeTechDrawGui.Slot10_6.Parent = YeTechDrawGui.row6
YeTechDrawGui.Slot10_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot10_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_6.BorderSizePixel = 2
YeTechDrawGui.Slot10_6.Position = UDim2.new(0.934000015, 0, 0.0439999998, 0)
YeTechDrawGui.Slot10_6.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot10_6.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot10_6.Text = ""
YeTechDrawGui.Slot10_6.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_6.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_67.Parent = YeTechDrawGui.Slot10_6
YeTechDrawGui.UIAspectRatioConstraint_67.AspectRatio = 1.074

YeTechDrawGui.UIAspectRatioConstraint_68.Parent = YeTechDrawGui.row6
YeTechDrawGui.UIAspectRatioConstraint_68.AspectRatio = 10.075

YeTechDrawGui.row7.Name = "row7"
YeTechDrawGui.row7.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.row7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row7.BorderSizePixel = 0
YeTechDrawGui.row7.Position = UDim2.new(1.90140668e-07, 0, 0.590163946, 0)
YeTechDrawGui.row7.Size = UDim2.new(0.963855445, 0, 0.10819672, 0)

YeTechDrawGui.Slot1_7.Name = "Slot1"
YeTechDrawGui.Slot1_7.Parent = YeTechDrawGui.row7
YeTechDrawGui.Slot1_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot1_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_7.BorderSizePixel = 2
YeTechDrawGui.Slot1_7.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
YeTechDrawGui.Slot1_7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot1_7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot1_7.Text = ""
YeTechDrawGui.Slot1_7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_69.Parent = YeTechDrawGui.Slot1_7
YeTechDrawGui.UIAspectRatioConstraint_69.AspectRatio = 1.074

YeTechDrawGui.Slot2_7.Name = "Slot2"
YeTechDrawGui.Slot2_7.Parent = YeTechDrawGui.row7
YeTechDrawGui.Slot2_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot2_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_7.BorderSizePixel = 2
YeTechDrawGui.Slot2_7.Position = UDim2.new(0.109999999, 0, 0.0439999998, 0)
YeTechDrawGui.Slot2_7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot2_7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot2_7.Text = ""
YeTechDrawGui.Slot2_7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_70.Parent = YeTechDrawGui.Slot2_7
YeTechDrawGui.UIAspectRatioConstraint_70.AspectRatio = 1.074

YeTechDrawGui.Slot3_7.Name = "Slot3"
YeTechDrawGui.Slot3_7.Parent = YeTechDrawGui.row7
YeTechDrawGui.Slot3_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot3_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_7.BorderSizePixel = 2
YeTechDrawGui.Slot3_7.Position = UDim2.new(0.215000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot3_7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot3_7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot3_7.Text = ""
YeTechDrawGui.Slot3_7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_71.Parent = YeTechDrawGui.Slot3_7
YeTechDrawGui.UIAspectRatioConstraint_71.AspectRatio = 1.074

YeTechDrawGui.Slot4_7.Name = "Slot4"
YeTechDrawGui.Slot4_7.Parent = YeTechDrawGui.row7
YeTechDrawGui.Slot4_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot4_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_7.BorderSizePixel = 2
YeTechDrawGui.Slot4_7.Position = UDim2.new(0.319999993, 0, 0.0439999998, 0)
YeTechDrawGui.Slot4_7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot4_7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot4_7.Text = ""
YeTechDrawGui.Slot4_7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_72.Parent = YeTechDrawGui.Slot4_7
YeTechDrawGui.UIAspectRatioConstraint_72.AspectRatio = 1.074

YeTechDrawGui.Slot5_7.Name = "Slot5"
YeTechDrawGui.Slot5_7.Parent = YeTechDrawGui.row7
YeTechDrawGui.Slot5_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot5_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_7.BorderSizePixel = 2
YeTechDrawGui.Slot5_7.Position = UDim2.new(0.423999995, 0, 0.0439999998, 0)
YeTechDrawGui.Slot5_7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot5_7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot5_7.Text = ""
YeTechDrawGui.Slot5_7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_73.Parent = YeTechDrawGui.Slot5_7
YeTechDrawGui.UIAspectRatioConstraint_73.AspectRatio = 1.074

YeTechDrawGui.Slot6_7.Name = "Slot6"
YeTechDrawGui.Slot6_7.Parent = YeTechDrawGui.row7
YeTechDrawGui.Slot6_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot6_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_7.BorderSizePixel = 2
YeTechDrawGui.Slot6_7.Position = UDim2.new(0.531000018, 0, 0.0439999998, 0)
YeTechDrawGui.Slot6_7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot6_7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot6_7.Text = ""
YeTechDrawGui.Slot6_7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_74.Parent = YeTechDrawGui.Slot6_7
YeTechDrawGui.UIAspectRatioConstraint_74.AspectRatio = 1.074

YeTechDrawGui.Slot7_7.Name = "Slot7"
YeTechDrawGui.Slot7_7.Parent = YeTechDrawGui.row7
YeTechDrawGui.Slot7_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot7_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_7.BorderSizePixel = 2
YeTechDrawGui.Slot7_7.Position = UDim2.new(0.630999982, 0, 0.0439999998, 0)
YeTechDrawGui.Slot7_7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot7_7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot7_7.Text = ""
YeTechDrawGui.Slot7_7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_75.Parent = YeTechDrawGui.Slot7_7
YeTechDrawGui.UIAspectRatioConstraint_75.AspectRatio = 1.074

YeTechDrawGui.Slot8_7.Name = "Slot8"
YeTechDrawGui.Slot8_7.Parent = YeTechDrawGui.row7
YeTechDrawGui.Slot8_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot8_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_7.BorderSizePixel = 2
YeTechDrawGui.Slot8_7.Position = UDim2.new(0.73299998, 0, 0.0439999998, 0)
YeTechDrawGui.Slot8_7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot8_7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot8_7.Text = ""
YeTechDrawGui.Slot8_7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_76.Parent = YeTechDrawGui.Slot8_7
YeTechDrawGui.UIAspectRatioConstraint_76.AspectRatio = 1.074

YeTechDrawGui.Slot9_7.Name = "Slot9"
YeTechDrawGui.Slot9_7.Parent = YeTechDrawGui.row7
YeTechDrawGui.Slot9_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot9_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_7.BorderSizePixel = 2
YeTechDrawGui.Slot9_7.Position = UDim2.new(0.833000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot9_7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot9_7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot9_7.Text = ""
YeTechDrawGui.Slot9_7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_77.Parent = YeTechDrawGui.Slot9_7
YeTechDrawGui.UIAspectRatioConstraint_77.AspectRatio = 1.074

YeTechDrawGui.Slot10_7.Name = "Slot10"
YeTechDrawGui.Slot10_7.Parent = YeTechDrawGui.row7
YeTechDrawGui.Slot10_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot10_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_7.BorderSizePixel = 2
YeTechDrawGui.Slot10_7.Position = UDim2.new(0.934000015, 0, 0.0439999998, 0)
YeTechDrawGui.Slot10_7.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot10_7.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot10_7.Text = ""
YeTechDrawGui.Slot10_7.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_7.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_78.Parent = YeTechDrawGui.Slot10_7
YeTechDrawGui.UIAspectRatioConstraint_78.AspectRatio = 1.074

YeTechDrawGui.UIAspectRatioConstraint_79.Parent = YeTechDrawGui.row7
YeTechDrawGui.UIAspectRatioConstraint_79.AspectRatio = 10.075

YeTechDrawGui.row8.Name = "row8"
YeTechDrawGui.row8.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.row8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row8.BorderSizePixel = 0
YeTechDrawGui.row8.Position = UDim2.new(1.90140668e-07, 0, 0.688524604, 0)
YeTechDrawGui.row8.Size = UDim2.new(0.963855445, 0, 0.10819672, 0)

YeTechDrawGui.Slot1_8.Name = "Slot1"
YeTechDrawGui.Slot1_8.Parent = YeTechDrawGui.row8
YeTechDrawGui.Slot1_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot1_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_8.BorderSizePixel = 2
YeTechDrawGui.Slot1_8.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
YeTechDrawGui.Slot1_8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot1_8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot1_8.Text = ""
YeTechDrawGui.Slot1_8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_80.Parent = YeTechDrawGui.Slot1_8
YeTechDrawGui.UIAspectRatioConstraint_80.AspectRatio = 1.074

YeTechDrawGui.Slot2_8.Name = "Slot2"
YeTechDrawGui.Slot2_8.Parent = YeTechDrawGui.row8
YeTechDrawGui.Slot2_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot2_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_8.BorderSizePixel = 2
YeTechDrawGui.Slot2_8.Position = UDim2.new(0.109999999, 0, 0.0439999998, 0)
YeTechDrawGui.Slot2_8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot2_8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot2_8.Text = ""
YeTechDrawGui.Slot2_8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_81.Parent = YeTechDrawGui.Slot2_8
YeTechDrawGui.UIAspectRatioConstraint_81.AspectRatio = 1.074

YeTechDrawGui.Slot3_8.Name = "Slot3"
YeTechDrawGui.Slot3_8.Parent = YeTechDrawGui.row8
YeTechDrawGui.Slot3_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot3_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_8.BorderSizePixel = 2
YeTechDrawGui.Slot3_8.Position = UDim2.new(0.215000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot3_8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot3_8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot3_8.Text = ""
YeTechDrawGui.Slot3_8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_82.Parent = YeTechDrawGui.Slot3_8
YeTechDrawGui.UIAspectRatioConstraint_82.AspectRatio = 1.074

YeTechDrawGui.Slot4_8.Name = "Slot4"
YeTechDrawGui.Slot4_8.Parent = YeTechDrawGui.row8
YeTechDrawGui.Slot4_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot4_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_8.BorderSizePixel = 2
YeTechDrawGui.Slot4_8.Position = UDim2.new(0.319999993, 0, 0.0439999998, 0)
YeTechDrawGui.Slot4_8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot4_8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot4_8.Text = ""
YeTechDrawGui.Slot4_8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_83.Parent = YeTechDrawGui.Slot4_8
YeTechDrawGui.UIAspectRatioConstraint_83.AspectRatio = 1.074

YeTechDrawGui.Slot5_8.Name = "Slot5"
YeTechDrawGui.Slot5_8.Parent = YeTechDrawGui.row8
YeTechDrawGui.Slot5_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot5_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_8.BorderSizePixel = 2
YeTechDrawGui.Slot5_8.Position = UDim2.new(0.423999995, 0, 0.0439999998, 0)
YeTechDrawGui.Slot5_8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot5_8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot5_8.Text = ""
YeTechDrawGui.Slot5_8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_84.Parent = YeTechDrawGui.Slot5_8
YeTechDrawGui.UIAspectRatioConstraint_84.AspectRatio = 1.074

YeTechDrawGui.Slot6_8.Name = "Slot6"
YeTechDrawGui.Slot6_8.Parent = YeTechDrawGui.row8
YeTechDrawGui.Slot6_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot6_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_8.BorderSizePixel = 2
YeTechDrawGui.Slot6_8.Position = UDim2.new(0.531000018, 0, 0.0439999998, 0)
YeTechDrawGui.Slot6_8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot6_8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot6_8.Text = ""
YeTechDrawGui.Slot6_8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_85.Parent = YeTechDrawGui.Slot6_8
YeTechDrawGui.UIAspectRatioConstraint_85.AspectRatio = 1.074

YeTechDrawGui.Slot7_8.Name = "Slot7"
YeTechDrawGui.Slot7_8.Parent = YeTechDrawGui.row8
YeTechDrawGui.Slot7_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot7_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_8.BorderSizePixel = 2
YeTechDrawGui.Slot7_8.Position = UDim2.new(0.630999982, 0, 0.0439999998, 0)
YeTechDrawGui.Slot7_8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot7_8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot7_8.Text = ""
YeTechDrawGui.Slot7_8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_86.Parent = YeTechDrawGui.Slot7_8
YeTechDrawGui.UIAspectRatioConstraint_86.AspectRatio = 1.074

YeTechDrawGui.Slot8_8.Name = "Slot8"
YeTechDrawGui.Slot8_8.Parent = YeTechDrawGui.row8
YeTechDrawGui.Slot8_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot8_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_8.BorderSizePixel = 2
YeTechDrawGui.Slot8_8.Position = UDim2.new(0.73299998, 0, 0.0439999998, 0)
YeTechDrawGui.Slot8_8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot8_8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot8_8.Text = ""
YeTechDrawGui.Slot8_8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_87.Parent = YeTechDrawGui.Slot8_8
YeTechDrawGui.UIAspectRatioConstraint_87.AspectRatio = 1.074

YeTechDrawGui.Slot9_8.Name = "Slot9"
YeTechDrawGui.Slot9_8.Parent = YeTechDrawGui.row8
YeTechDrawGui.Slot9_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot9_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_8.BorderSizePixel = 2
YeTechDrawGui.Slot9_8.Position = UDim2.new(0.833000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot9_8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot9_8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot9_8.Text = ""
YeTechDrawGui.Slot9_8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_88.Parent = YeTechDrawGui.Slot9_8
YeTechDrawGui.UIAspectRatioConstraint_88.AspectRatio = 1.074

YeTechDrawGui.Slot10_8.Name = "Slot10"
YeTechDrawGui.Slot10_8.Parent = YeTechDrawGui.row8
YeTechDrawGui.Slot10_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot10_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_8.BorderSizePixel = 2
YeTechDrawGui.Slot10_8.Position = UDim2.new(0.934000015, 0, 0.0439999998, 0)
YeTechDrawGui.Slot10_8.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot10_8.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot10_8.Text = ""
YeTechDrawGui.Slot10_8.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_8.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_89.Parent = YeTechDrawGui.Slot10_8
YeTechDrawGui.UIAspectRatioConstraint_89.AspectRatio = 1.074

YeTechDrawGui.UIAspectRatioConstraint_90.Parent = YeTechDrawGui.row8
YeTechDrawGui.UIAspectRatioConstraint_90.AspectRatio = 10.075

YeTechDrawGui.row9.Name = "row9"
YeTechDrawGui.row9.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.row9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row9.BorderSizePixel = 0
YeTechDrawGui.row9.Position = UDim2.new(1.90140668e-07, 0, 0.786885262, 0)
YeTechDrawGui.row9.Size = UDim2.new(0.963855445, 0, 0.10819672, 0)

YeTechDrawGui.Slot1_9.Name = "Slot1"
YeTechDrawGui.Slot1_9.Parent = YeTechDrawGui.row9
YeTechDrawGui.Slot1_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot1_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_9.BorderSizePixel = 2
YeTechDrawGui.Slot1_9.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
YeTechDrawGui.Slot1_9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot1_9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot1_9.Text = ""
YeTechDrawGui.Slot1_9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_91.Parent = YeTechDrawGui.Slot1_9
YeTechDrawGui.UIAspectRatioConstraint_91.AspectRatio = 1.074

YeTechDrawGui.Slot2_9.Name = "Slot2"
YeTechDrawGui.Slot2_9.Parent = YeTechDrawGui.row9
YeTechDrawGui.Slot2_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot2_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_9.BorderSizePixel = 2
YeTechDrawGui.Slot2_9.Position = UDim2.new(0.109999999, 0, 0.0439999998, 0)
YeTechDrawGui.Slot2_9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot2_9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot2_9.Text = ""
YeTechDrawGui.Slot2_9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_92.Parent = YeTechDrawGui.Slot2_9
YeTechDrawGui.UIAspectRatioConstraint_92.AspectRatio = 1.074

YeTechDrawGui.Slot3_9.Name = "Slot3"
YeTechDrawGui.Slot3_9.Parent = YeTechDrawGui.row9
YeTechDrawGui.Slot3_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot3_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_9.BorderSizePixel = 2
YeTechDrawGui.Slot3_9.Position = UDim2.new(0.215000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot3_9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot3_9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot3_9.Text = ""
YeTechDrawGui.Slot3_9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_93.Parent = YeTechDrawGui.Slot3_9
YeTechDrawGui.UIAspectRatioConstraint_93.AspectRatio = 1.074

YeTechDrawGui.Slot4_9.Name = "Slot4"
YeTechDrawGui.Slot4_9.Parent = YeTechDrawGui.row9
YeTechDrawGui.Slot4_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot4_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_9.BorderSizePixel = 2
YeTechDrawGui.Slot4_9.Position = UDim2.new(0.319999993, 0, 0.0439999998, 0)
YeTechDrawGui.Slot4_9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot4_9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot4_9.Text = ""
YeTechDrawGui.Slot4_9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_94.Parent = YeTechDrawGui.Slot4_9
YeTechDrawGui.UIAspectRatioConstraint_94.AspectRatio = 1.074

YeTechDrawGui.Slot5_9.Name = "Slot5"
YeTechDrawGui.Slot5_9.Parent = YeTechDrawGui.row9
YeTechDrawGui.Slot5_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot5_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_9.BorderSizePixel = 2
YeTechDrawGui.Slot5_9.Position = UDim2.new(0.423999995, 0, 0.0439999998, 0)
YeTechDrawGui.Slot5_9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot5_9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot5_9.Text = ""
YeTechDrawGui.Slot5_9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_95.Parent = YeTechDrawGui.Slot5_9
YeTechDrawGui.UIAspectRatioConstraint_95.AspectRatio = 1.074

YeTechDrawGui.Slot6_9.Name = "Slot6"
YeTechDrawGui.Slot6_9.Parent = YeTechDrawGui.row9
YeTechDrawGui.Slot6_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot6_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_9.BorderSizePixel = 2
YeTechDrawGui.Slot6_9.Position = UDim2.new(0.531000018, 0, 0.0439999998, 0)
YeTechDrawGui.Slot6_9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot6_9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot6_9.Text = ""
YeTechDrawGui.Slot6_9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_96.Parent = YeTechDrawGui.Slot6_9
YeTechDrawGui.UIAspectRatioConstraint_96.AspectRatio = 1.074

YeTechDrawGui.Slot7_9.Name = "Slot7"
YeTechDrawGui.Slot7_9.Parent = YeTechDrawGui.row9
YeTechDrawGui.Slot7_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot7_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_9.BorderSizePixel = 2
YeTechDrawGui.Slot7_9.Position = UDim2.new(0.630999982, 0, 0.0439999998, 0)
YeTechDrawGui.Slot7_9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot7_9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot7_9.Text = ""
YeTechDrawGui.Slot7_9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_97.Parent = YeTechDrawGui.Slot7_9
YeTechDrawGui.UIAspectRatioConstraint_97.AspectRatio = 1.074

YeTechDrawGui.Slot8_9.Name = "Slot8"
YeTechDrawGui.Slot8_9.Parent = YeTechDrawGui.row9
YeTechDrawGui.Slot8_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot8_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_9.BorderSizePixel = 2
YeTechDrawGui.Slot8_9.Position = UDim2.new(0.73299998, 0, 0.0439999998, 0)
YeTechDrawGui.Slot8_9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot8_9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot8_9.Text = ""
YeTechDrawGui.Slot8_9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_98.Parent = YeTechDrawGui.Slot8_9
YeTechDrawGui.UIAspectRatioConstraint_98.AspectRatio = 1.074

YeTechDrawGui.Slot9_9.Name = "Slot9"
YeTechDrawGui.Slot9_9.Parent = YeTechDrawGui.row9
YeTechDrawGui.Slot9_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot9_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_9.BorderSizePixel = 2
YeTechDrawGui.Slot9_9.Position = UDim2.new(0.833000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot9_9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot9_9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot9_9.Text = ""
YeTechDrawGui.Slot9_9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_99.Parent = YeTechDrawGui.Slot9_9
YeTechDrawGui.UIAspectRatioConstraint_99.AspectRatio = 1.074

YeTechDrawGui.Slot10_9.Name = "Slot10"
YeTechDrawGui.Slot10_9.Parent = YeTechDrawGui.row9
YeTechDrawGui.Slot10_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot10_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_9.BorderSizePixel = 2
YeTechDrawGui.Slot10_9.Position = UDim2.new(0.934000015, 0, 0.0439999998, 0)
YeTechDrawGui.Slot10_9.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot10_9.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot10_9.Text = ""
YeTechDrawGui.Slot10_9.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_9.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_100.Parent = YeTechDrawGui.Slot10_9
YeTechDrawGui.UIAspectRatioConstraint_100.AspectRatio = 1.074

YeTechDrawGui.UIAspectRatioConstraint_101.Parent = YeTechDrawGui.row9
YeTechDrawGui.UIAspectRatioConstraint_101.AspectRatio = 10.075

YeTechDrawGui.row10.Name = "row10"
YeTechDrawGui.row10.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.row10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.row10.BorderSizePixel = 0
YeTechDrawGui.row10.Position = UDim2.new(1.90140668e-07, 0, 0.885245919, 0)
YeTechDrawGui.row10.Size = UDim2.new(0.963855445, 0, 0.10819672, 0)

YeTechDrawGui.Slot1_10.Name = "Slot1"
YeTechDrawGui.Slot1_10.Parent = YeTechDrawGui.row10
YeTechDrawGui.Slot1_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot1_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_10.BorderSizePixel = 2
YeTechDrawGui.Slot1_10.Position = UDim2.new(0.00400000019, 0, 0.0439999998, 0)
YeTechDrawGui.Slot1_10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot1_10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot1_10.Text = ""
YeTechDrawGui.Slot1_10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot1_10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_102.Parent = YeTechDrawGui.Slot1_10
YeTechDrawGui.UIAspectRatioConstraint_102.AspectRatio = 1.074

YeTechDrawGui.Slot2_10.Name = "Slot2"
YeTechDrawGui.Slot2_10.Parent = YeTechDrawGui.row10
YeTechDrawGui.Slot2_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot2_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_10.BorderSizePixel = 2
YeTechDrawGui.Slot2_10.Position = UDim2.new(0.109999999, 0, 0.0439999998, 0)
YeTechDrawGui.Slot2_10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot2_10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot2_10.Text = ""
YeTechDrawGui.Slot2_10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot2_10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_103.Parent = YeTechDrawGui.Slot2_10
YeTechDrawGui.UIAspectRatioConstraint_103.AspectRatio = 1.074

YeTechDrawGui.Slot3_10.Name = "Slot3"
YeTechDrawGui.Slot3_10.Parent = YeTechDrawGui.row10
YeTechDrawGui.Slot3_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot3_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_10.BorderSizePixel = 2
YeTechDrawGui.Slot3_10.Position = UDim2.new(0.215000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot3_10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot3_10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot3_10.Text = ""
YeTechDrawGui.Slot3_10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot3_10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_104.Parent = YeTechDrawGui.Slot3_10
YeTechDrawGui.UIAspectRatioConstraint_104.AspectRatio = 1.074

YeTechDrawGui.Slot4_10.Name = "Slot4"
YeTechDrawGui.Slot4_10.Parent = YeTechDrawGui.row10
YeTechDrawGui.Slot4_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot4_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_10.BorderSizePixel = 2
YeTechDrawGui.Slot4_10.Position = UDim2.new(0.319999993, 0, 0.0439999998, 0)
YeTechDrawGui.Slot4_10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot4_10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot4_10.Text = ""
YeTechDrawGui.Slot4_10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot4_10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_105.Parent = YeTechDrawGui.Slot4_10
YeTechDrawGui.UIAspectRatioConstraint_105.AspectRatio = 1.074

YeTechDrawGui.Slot5_10.Name = "Slot5"
YeTechDrawGui.Slot5_10.Parent = YeTechDrawGui.row10
YeTechDrawGui.Slot5_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot5_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_10.BorderSizePixel = 2
YeTechDrawGui.Slot5_10.Position = UDim2.new(0.423999995, 0, 0.0439999998, 0)
YeTechDrawGui.Slot5_10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot5_10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot5_10.Text = ""
YeTechDrawGui.Slot5_10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot5_10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_106.Parent = YeTechDrawGui.Slot5_10
YeTechDrawGui.UIAspectRatioConstraint_106.AspectRatio = 1.074

YeTechDrawGui.Slot6_10.Name = "Slot6"
YeTechDrawGui.Slot6_10.Parent = YeTechDrawGui.row10
YeTechDrawGui.Slot6_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot6_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_10.BorderSizePixel = 2
YeTechDrawGui.Slot6_10.Position = UDim2.new(0.531000018, 0, 0.0439999998, 0)
YeTechDrawGui.Slot6_10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot6_10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot6_10.Text = ""
YeTechDrawGui.Slot6_10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot6_10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_107.Parent = YeTechDrawGui.Slot6_10
YeTechDrawGui.UIAspectRatioConstraint_107.AspectRatio = 1.074

YeTechDrawGui.Slot7_10.Name = "Slot7"
YeTechDrawGui.Slot7_10.Parent = YeTechDrawGui.row10
YeTechDrawGui.Slot7_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot7_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_10.BorderSizePixel = 2
YeTechDrawGui.Slot7_10.Position = UDim2.new(0.630999982, 0, 0.0439999998, 0)
YeTechDrawGui.Slot7_10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot7_10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot7_10.Text = ""
YeTechDrawGui.Slot7_10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot7_10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_108.Parent = YeTechDrawGui.Slot7_10
YeTechDrawGui.UIAspectRatioConstraint_108.AspectRatio = 1.074

YeTechDrawGui.Slot8_10.Name = "Slot8"
YeTechDrawGui.Slot8_10.Parent = YeTechDrawGui.row10
YeTechDrawGui.Slot8_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot8_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_10.BorderSizePixel = 2
YeTechDrawGui.Slot8_10.Position = UDim2.new(0.73299998, 0, 0.0439999998, 0)
YeTechDrawGui.Slot8_10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot8_10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot8_10.Text = ""
YeTechDrawGui.Slot8_10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot8_10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_109.Parent = YeTechDrawGui.Slot8_10
YeTechDrawGui.UIAspectRatioConstraint_109.AspectRatio = 1.074

YeTechDrawGui.Slot9_10.Name = "Slot9"
YeTechDrawGui.Slot9_10.Parent = YeTechDrawGui.row10
YeTechDrawGui.Slot9_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot9_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_10.BorderSizePixel = 2
YeTechDrawGui.Slot9_10.Position = UDim2.new(0.833000004, 0, 0.0439999998, 0)
YeTechDrawGui.Slot9_10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot9_10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot9_10.Text = ""
YeTechDrawGui.Slot9_10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot9_10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_110.Parent = YeTechDrawGui.Slot9_10
YeTechDrawGui.UIAspectRatioConstraint_110.AspectRatio = 1.074

YeTechDrawGui.Slot10_10.Name = "Slot10"
YeTechDrawGui.Slot10_10.Parent = YeTechDrawGui.row10
YeTechDrawGui.Slot10_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YeTechDrawGui.Slot10_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_10.BorderSizePixel = 2
YeTechDrawGui.Slot10_10.Position = UDim2.new(0.934000015, 0, 0.0439999998, 0)
YeTechDrawGui.Slot10_10.Size = UDim2.new(0.096874997, 0, 0.909090936, 0)
YeTechDrawGui.Slot10_10.Font = Enum.Font.SourceSans
YeTechDrawGui.Slot10_10.Text = ""
YeTechDrawGui.Slot10_10.TextColor3 = Color3.fromRGB(0, 0, 0)
YeTechDrawGui.Slot10_10.TextSize = 14.000

YeTechDrawGui.UIAspectRatioConstraint_111.Parent = YeTechDrawGui.Slot10_10
YeTechDrawGui.UIAspectRatioConstraint_111.AspectRatio = 1.074

YeTechDrawGui.UIAspectRatioConstraint_112.Parent = YeTechDrawGui.row10
YeTechDrawGui.UIAspectRatioConstraint_112.AspectRatio = 10.075

YeTechDrawGui.UIAspectRatioConstraint_113.Parent = YeTechDrawGui.Frame_2
YeTechDrawGui.UIAspectRatioConstraint_113.AspectRatio = 1.131

YeTechDrawGui.UIAspectRatioConstraint_114.Parent = YeTechDrawGui.Frame
YeTechDrawGui.UIAspectRatioConstraint_114.AspectRatio = 0.761

-- Scripts:

local function GWRFTIZ_fake_script() -- YeTechDrawGui.TextButton.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.TextButton)

	-- Reference the button
	local button = script.Parent
	
	-- Function to send chat messages for multiple rows of slots
	local function sendMessage()
		-- Reference the parent frame containing all the rows (row1, row2, row3, ..., row10)
		local frame = script.Parent.Parent.Frame
	
		-- Iterate over the rows (row1, row2, row3, ..., row10)
		for _, row in ipairs(frame:GetChildren()) do
			-- Check if the row is one of the 10 rows (row1, row2, ..., row10)
			if row:IsA("Frame") and row.Name:match("row%d") then
				local message = ""
	
				-- Create a table to store the slots in this row
				local slots = {}
	
				-- Iterate over all children in the row and collect the slots (named Slot1, Slot2, ..., Slot10)
				for _, slot in ipairs(row:GetChildren()) do
					-- Check if the child is a slot (named Slot1, Slot2, ..., Slot10)
					if slot:IsA("GuiObject") and slot.Name:match("Slot%d+") then
						table.insert(slots, slot) -- Add slot to the table
					end
				end
	
				-- Sort the slots by their names to make sure they are in the correct order (Slot1, Slot2, ..., Slot10)
				table.sort(slots, function(a, b)
					return tonumber(a.Name:match("Slot(%d+)")) < tonumber(b.Name:match("Slot(%d+)"))
				end)
	
				-- Build the message based on the colors of the slots
				for _, slot in ipairs(slots) do
					if slot.BackgroundColor3 == Color3.fromRGB(0, 0, 0) then
						message = message .. "◼" -- Add black square to the message
					else
						message = message .. "◻" -- Add white square to the message
					end
				end
	
				-- If we have exactly 10 slots in this row, send the message
				if #slots == 10 then
					-- Access the TextChatService
					local textChatService = game:GetService("TextChatService")
					local chatChannel = textChatService.TextChannels:FindFirstChild("RBXGeneral") -- Default chat channel
	
					if chatChannel then
						-- Send the message to the chat
						chatChannel:SendAsync(message)
					else
						warn("Chat channel 'RBXGeneral' not found. Make sure TextChatService is properly set up.")
					end
				else
					warn("Row does not contain exactly 10 slots.")
				end
	
				-- Wait 0.1 seconds before moving on to the next row
				wait(0.1)
			end
		end
	end
	
	-- Connect the function to the button click
	button.MouseButton1Click:Connect(sendMessage)
	
end
coroutine.wrap(GWRFTIZ_fake_script)()
local function TXXWUK_fake_script() -- YeTechDrawGui.Slot1.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot1)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(TXXWUK_fake_script)()
local function GPFLOZD_fake_script() -- YeTechDrawGui.Slot2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(GPFLOZD_fake_script)()
local function RJEE_fake_script() -- YeTechDrawGui.Slot3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(RJEE_fake_script)()
local function SUQV_fake_script() -- YeTechDrawGui.Slot4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(SUQV_fake_script)()
local function UXYOTC_fake_script() -- YeTechDrawGui.Slot5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(UXYOTC_fake_script)()
local function ECJRBM_fake_script() -- YeTechDrawGui.Slot6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(ECJRBM_fake_script)()
local function CWNS_fake_script() -- YeTechDrawGui.Slot7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(CWNS_fake_script)()
local function XRDB_fake_script() -- YeTechDrawGui.Slot8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(XRDB_fake_script)()
local function VZHPQ_fake_script() -- YeTechDrawGui.Slot9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(VZHPQ_fake_script)()
local function NEJJ_fake_script() -- YeTechDrawGui.Slot10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(NEJJ_fake_script)()
local function BAGXHBV_fake_script() -- YeTechDrawGui.Slot1_2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot1_2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(BAGXHBV_fake_script)()
local function GQLV_fake_script() -- YeTechDrawGui.Slot2_2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot2_2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(GQLV_fake_script)()
local function RHYK_fake_script() -- YeTechDrawGui.Slot3_2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot3_2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(RHYK_fake_script)()
local function DAGR_fake_script() -- YeTechDrawGui.Slot4_2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot4_2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(DAGR_fake_script)()
local function WBOAZXO_fake_script() -- YeTechDrawGui.Slot5_2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot5_2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(WBOAZXO_fake_script)()
local function ZECD_fake_script() -- YeTechDrawGui.Slot6_2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot6_2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(ZECD_fake_script)()
local function JYZDJ_fake_script() -- YeTechDrawGui.Slot7_2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot7_2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(JYZDJ_fake_script)()
local function OGNN_fake_script() -- YeTechDrawGui.Slot8_2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot8_2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(OGNN_fake_script)()
local function HIQBD_fake_script() -- YeTechDrawGui.Slot9_2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot9_2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(HIQBD_fake_script)()
local function HOBJB_fake_script() -- YeTechDrawGui.Slot10_2.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot10_2)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(HOBJB_fake_script)()
local function OEDLAIE_fake_script() -- YeTechDrawGui.Slot1_3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot1_3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(OEDLAIE_fake_script)()
local function HSFVW_fake_script() -- YeTechDrawGui.Slot2_3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot2_3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(HSFVW_fake_script)()
local function SRKDL_fake_script() -- YeTechDrawGui.Slot3_3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot3_3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(SRKDL_fake_script)()
local function JIMBU_fake_script() -- YeTechDrawGui.Slot4_3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot4_3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(JIMBU_fake_script)()
local function PCYQH_fake_script() -- YeTechDrawGui.Slot5_3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot5_3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(PCYQH_fake_script)()
local function GEOC_fake_script() -- YeTechDrawGui.Slot6_3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot6_3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(GEOC_fake_script)()
local function EEGCG_fake_script() -- YeTechDrawGui.Slot7_3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot7_3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(EEGCG_fake_script)()
local function YABXDO_fake_script() -- YeTechDrawGui.Slot8_3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot8_3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(YABXDO_fake_script)()
local function BYJKFWG_fake_script() -- YeTechDrawGui.Slot9_3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot9_3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(BYJKFWG_fake_script)()
local function BFWGDQQ_fake_script() -- YeTechDrawGui.Slot10_3.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot10_3)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(BFWGDQQ_fake_script)()
local function DLZMDP_fake_script() -- YeTechDrawGui.Slot1_4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot1_4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(DLZMDP_fake_script)()
local function SOGTQS_fake_script() -- YeTechDrawGui.Slot2_4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot2_4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(SOGTQS_fake_script)()
local function OCRVR_fake_script() -- YeTechDrawGui.Slot3_4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot3_4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(OCRVR_fake_script)()
local function HIJDPGK_fake_script() -- YeTechDrawGui.Slot4_4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot4_4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(HIJDPGK_fake_script)()
local function YHDHWK_fake_script() -- YeTechDrawGui.Slot5_4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot5_4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(YHDHWK_fake_script)()
local function EETYKO_fake_script() -- YeTechDrawGui.Slot6_4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot6_4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(EETYKO_fake_script)()
local function QDUINU_fake_script() -- YeTechDrawGui.Slot7_4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot7_4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(QDUINU_fake_script)()
local function SZKEGT_fake_script() -- YeTechDrawGui.Slot8_4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot8_4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(SZKEGT_fake_script)()
local function HMBFB_fake_script() -- YeTechDrawGui.Slot9_4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot9_4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(HMBFB_fake_script)()
local function LEPUGH_fake_script() -- YeTechDrawGui.Slot10_4.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot10_4)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(LEPUGH_fake_script)()
local function LMCHOL_fake_script() -- YeTechDrawGui.Slot1_5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot1_5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(LMCHOL_fake_script)()
local function GNPZG_fake_script() -- YeTechDrawGui.Slot2_5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot2_5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(GNPZG_fake_script)()
local function WLRL_fake_script() -- YeTechDrawGui.Slot3_5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot3_5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(WLRL_fake_script)()
local function PDKQZT_fake_script() -- YeTechDrawGui.Slot4_5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot4_5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(PDKQZT_fake_script)()
local function UVCDFQD_fake_script() -- YeTechDrawGui.Slot5_5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot5_5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(UVCDFQD_fake_script)()
local function HCLGD_fake_script() -- YeTechDrawGui.Slot6_5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot6_5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(HCLGD_fake_script)()
local function NJJT_fake_script() -- YeTechDrawGui.Slot7_5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot7_5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(NJJT_fake_script)()
local function AAGJD_fake_script() -- YeTechDrawGui.Slot8_5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot8_5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(AAGJD_fake_script)()
local function NHXVLNN_fake_script() -- YeTechDrawGui.Slot9_5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot9_5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(NHXVLNN_fake_script)()
local function YCAB_fake_script() -- YeTechDrawGui.Slot10_5.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot10_5)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(YCAB_fake_script)()
local function JNJLY_fake_script() -- YeTechDrawGui.Slot1_6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot1_6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(JNJLY_fake_script)()
local function HAWY_fake_script() -- YeTechDrawGui.Slot2_6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot2_6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(HAWY_fake_script)()
local function BYYN_fake_script() -- YeTechDrawGui.Slot3_6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot3_6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(BYYN_fake_script)()
local function UDKMPF_fake_script() -- YeTechDrawGui.Slot4_6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot4_6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(UDKMPF_fake_script)()
local function ZOLP_fake_script() -- YeTechDrawGui.Slot5_6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot5_6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(ZOLP_fake_script)()
local function AMOEPO_fake_script() -- YeTechDrawGui.Slot6_6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot6_6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(AMOEPO_fake_script)()
local function RAKAU_fake_script() -- YeTechDrawGui.Slot7_6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot7_6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(RAKAU_fake_script)()
local function TFLY_fake_script() -- YeTechDrawGui.Slot8_6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot8_6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(TFLY_fake_script)()
local function SKSJIV_fake_script() -- YeTechDrawGui.Slot9_6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot9_6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(SKSJIV_fake_script)()
local function ZUWWQ_fake_script() -- YeTechDrawGui.Slot10_6.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot10_6)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(ZUWWQ_fake_script)()
local function MNRSLL_fake_script() -- YeTechDrawGui.Slot1_7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot1_7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(MNRSLL_fake_script)()
local function PTQFMUV_fake_script() -- YeTechDrawGui.Slot2_7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot2_7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(PTQFMUV_fake_script)()
local function YACFLP_fake_script() -- YeTechDrawGui.Slot3_7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot3_7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(YACFLP_fake_script)()
local function YAURYQ_fake_script() -- YeTechDrawGui.Slot4_7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot4_7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(YAURYQ_fake_script)()
local function YYLRWLQ_fake_script() -- YeTechDrawGui.Slot5_7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot5_7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(YYLRWLQ_fake_script)()
local function LFCDSH_fake_script() -- YeTechDrawGui.Slot6_7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot6_7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(LFCDSH_fake_script)()
local function MQOKP_fake_script() -- YeTechDrawGui.Slot7_7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot7_7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(MQOKP_fake_script)()
local function DKRVF_fake_script() -- YeTechDrawGui.Slot8_7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot8_7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(DKRVF_fake_script)()
local function SYBKC_fake_script() -- YeTechDrawGui.Slot9_7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot9_7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(SYBKC_fake_script)()
local function CGJSWS_fake_script() -- YeTechDrawGui.Slot10_7.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot10_7)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(CGJSWS_fake_script)()
local function NWSX_fake_script() -- YeTechDrawGui.Slot1_8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot1_8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(NWSX_fake_script)()
local function XBLFKQA_fake_script() -- YeTechDrawGui.Slot2_8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot2_8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(XBLFKQA_fake_script)()
local function SBSJZ_fake_script() -- YeTechDrawGui.Slot3_8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot3_8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(SBSJZ_fake_script)()
local function BEWSS_fake_script() -- YeTechDrawGui.Slot4_8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot4_8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(BEWSS_fake_script)()
local function RWMW_fake_script() -- YeTechDrawGui.Slot5_8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot5_8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(RWMW_fake_script)()
local function XAVL_fake_script() -- YeTechDrawGui.Slot6_8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot6_8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(XAVL_fake_script)()
local function FQOK_fake_script() -- YeTechDrawGui.Slot7_8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot7_8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(FQOK_fake_script)()
local function ABHNE_fake_script() -- YeTechDrawGui.Slot8_8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot8_8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(ABHNE_fake_script)()
local function TZUC_fake_script() -- YeTechDrawGui.Slot9_8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot9_8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(TZUC_fake_script)()
local function QYOQGIA_fake_script() -- YeTechDrawGui.Slot10_8.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot10_8)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(QYOQGIA_fake_script)()
local function EKMDQ_fake_script() -- YeTechDrawGui.Slot1_9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot1_9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(EKMDQ_fake_script)()
local function APALH_fake_script() -- YeTechDrawGui.Slot2_9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot2_9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(APALH_fake_script)()
local function TQNSW_fake_script() -- YeTechDrawGui.Slot3_9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot3_9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(TQNSW_fake_script)()
local function NIDOCP_fake_script() -- YeTechDrawGui.Slot4_9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot4_9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(NIDOCP_fake_script)()
local function GMSJQ_fake_script() -- YeTechDrawGui.Slot5_9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot5_9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(GMSJQ_fake_script)()
local function MOGEXFI_fake_script() -- YeTechDrawGui.Slot6_9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot6_9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(MOGEXFI_fake_script)()
local function FYJFBVX_fake_script() -- YeTechDrawGui.Slot7_9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot7_9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(FYJFBVX_fake_script)()
local function QMLSQG_fake_script() -- YeTechDrawGui.Slot8_9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot8_9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(QMLSQG_fake_script)()
local function LOOEQI_fake_script() -- YeTechDrawGui.Slot9_9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot9_9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(LOOEQI_fake_script)()
local function LXMUF_fake_script() -- YeTechDrawGui.Slot10_9.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot10_9)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(LXMUF_fake_script)()
local function SLTEJX_fake_script() -- YeTechDrawGui.Slot1_10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot1_10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(SLTEJX_fake_script)()
local function FLNDN_fake_script() -- YeTechDrawGui.Slot2_10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot2_10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(FLNDN_fake_script)()
local function PYYQ_fake_script() -- YeTechDrawGui.Slot3_10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot3_10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(PYYQ_fake_script)()
local function KSSEMS_fake_script() -- YeTechDrawGui.Slot4_10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot4_10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(KSSEMS_fake_script)()
local function JGFZWV_fake_script() -- YeTechDrawGui.Slot5_10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot5_10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(JGFZWV_fake_script)()
local function VJXMRVK_fake_script() -- YeTechDrawGui.Slot6_10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot6_10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(VJXMRVK_fake_script)()
local function JGBFX_fake_script() -- YeTechDrawGui.Slot7_10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot7_10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(JGBFX_fake_script)()
local function JIJW_fake_script() -- YeTechDrawGui.Slot8_10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot8_10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(JIJW_fake_script)()
local function KIJUXL_fake_script() -- YeTechDrawGui.Slot9_10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot9_10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(KIJUXL_fake_script)()
local function TMSTIYX_fake_script() -- YeTechDrawGui.Slot10_10.LocalScript 
	local script = Instance.new('LocalScript', YeTechDrawGui.Slot10_10)

	local currentcolor = false
	script.Parent.MouseButton1Click:Connect(function()
		currentcolor = not currentcolor
		if currentcolor == true then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,0,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
		
		
	end)
end
coroutine.wrap(TMSTIYX_fake_script)()
