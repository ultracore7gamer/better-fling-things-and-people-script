local Player = game:GetService("Players").LocalPlayer
local ScreenGui = Instance.new("ScreenGui", Player.PlayerGui)

-- MainFrame

local MainFrame = Instance.new("Frame", ScreenGui)
local MainFrameCorner = Instance.new("UICorner", MainFrame)
local MainFrameRatio = Instance.new("UIAspectRatioConstraint", MainFrame)

MainFrameRatio.AspectRatio = 1.5
MainFrameRatio.AspectType = Enum.AspectType.FitWithinMaxSize
MainFrameRatio.DominantAxis = Enum.DominantAxis.Width
MainFrameCorner.CornerRadius = UDim.new(0, 10)

MainFrame.Size = UDim2.new(0.454, 0, 0.383, 0)
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 1
MainFrame.Position = UDim2.fromScale(.5, .5)
MainFrame.AnchorPoint = Vector2.new(.5, .5)

-- Holding Frame 

local GlowImageFrame = Instance.new("ImageLabel", MainFrame)
GlowImageFrame.BackgroundTransparency = 1
GlowImageFrame.Image = "http://www.roblox.com/asset/?id=5857213084"
GlowImageFrame.Size = UDim2.fromScale(2, 2)
GlowImageFrame.ImageTransparency = .4
GlowImageFrame.ImageColor3 = Color3.fromRGB(0, 0, 0)
