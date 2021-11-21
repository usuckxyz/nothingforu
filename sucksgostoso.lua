local loader = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local line = Instance.new("TextLabel")
local Load = Instance.new("TextButton")
local Background = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local Gradient = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local RightBorder = Instance.new("TextLabel")
local LeftBorder = Instance.new("TextLabel")
local TopBorder = Instance.new("TextLabel")
local BottomBorder = Instance.new("TextLabel")
------------------------------------------------------------------------------
local GUI = game.CoreGui
------------------------------------------------------------------------------
if GUI:FindFirstChild("loader") then
    GUI.loader:Destroy()
end
------------------------------------------------------------------------------
loader.Name = "loader"
loader.Parent = GUI
loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
------------------------------------------------------------------------------
Main.Name = "Main"
Main.Parent = loader
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderColor3 = Color3.fromRGB(11, 11, 11)
Main.Position = UDim2.new(0.425435275, 0, 0.420738965, 0)
Main.Size = UDim2.new(0, 297, 0, 133)
------------------------------------------------------------------------------
line.Name = "line"
line.Parent = Main
line.BackgroundColor3 = Color3.fromRGB(30, 60, 140)
line.BorderColor3 = Color3.fromRGB(20, 30, 80)
line.Position = UDim2.new(0.00336700329, 0, 0.166552782, 0)
line.Size = UDim2.new(0, 295, 0, 1)
line.ZIndex = 2
line.Font = Enum.Font.SourceSans
line.Text = ""
line.TextColor3 = Color3.fromRGB(0, 0, 0)
line.TextSize = 14.000
------------------------------------------------------------------------------
Load.Name = "Load"
Load.Parent = Main
Load.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Load.BackgroundTransparency = 1.000
Load.BorderColor3 = Color3.fromRGB(10, 10, 10)
Load.Position = UDim2.new(0.159322202, 0, 0.674299479, 0)
Load.Size = UDim2.new(0, 200, 0, 20)
Load.ZIndex = 3
Load.Font = Enum.Font.RobotoMono
Load.Text = "Load"
Load.TextColor3 = Color3.fromRGB(255, 255, 255)
Load.TextSize = 15.000
------------------------------------------------------------------------------
Background.Name = "Background"
Background.Parent = Main
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 0.800
Background.BorderColor3 = Color3.fromRGB(11, 11, 11)
Background.Size = UDim2.new(0, 297, 0, 132)
Background.Image = "rbxassetid://6880496154"
------------------------------------------------------------------------------
title.Name = "title"
title.Parent = Main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(255, 255, 255)
title.BorderSizePixel = 0
title.Position = UDim2.new(-0.00148833287, 0, 0.00396382809, 0)
title.Size = UDim2.new(0, 295, 0, 20)
title.ZIndex = 2
title.Font = Enum.Font.RobotoMono
title.Text = ""
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 16.000
title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
------------------------------------------------------------------------------
Gradient.Name = "Gradient"
Gradient.Parent = Main
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gradient.Position = UDim2.new(0.162366867, 0, 0.674481273, 0)
Gradient.Size = UDim2.new(0, 200, 0, 20)
Gradient.ZIndex = 2
Gradient.Font = Enum.Font.RobotoMono
Gradient.Text = ""
Gradient.TextColor3 = Color3.fromRGB(255, 255, 255)
Gradient.TextSize = 14.000
------------------------------------------------------------------------------
UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(50, 50, 50)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 40))}
UIGradient.Rotation = 90
UIGradient.Parent = Gradient
------------------------------------------------------------------------------
RightBorder.Name = "RightBorder"
RightBorder.Parent = Main
RightBorder.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
RightBorder.BorderColor3 = Color3.fromRGB(10, 10, 10)
RightBorder.BorderSizePixel = 0
RightBorder.Position = UDim2.new(0.835767686, 0, 0.670312166, 0)
RightBorder.Size = UDim2.new(0, 1, 0, 22)
RightBorder.ZIndex = 2
RightBorder.Font = Enum.Font.RobotoMono
RightBorder.Text = ""
RightBorder.TextColor3 = Color3.fromRGB(255, 255, 255)
RightBorder.TextSize = 14.000
------------------------------------------------------------------------------
LeftBorder.Name = "LeftBorder"
LeftBorder.Parent = Main
LeftBorder.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
LeftBorder.BorderColor3 = Color3.fromRGB(10, 10, 10)
LeftBorder.BorderSizePixel = 0
LeftBorder.Position = UDim2.new(0.155633092, 0, 0.670312047, 0)
LeftBorder.Size = UDim2.new(0, 1, 0, 22)
LeftBorder.ZIndex = 2
LeftBorder.Font = Enum.Font.RobotoMono
LeftBorder.Text = ""
LeftBorder.TextColor3 = Color3.fromRGB(255, 255, 255)
LeftBorder.TextSize = 14.000
------------------------------------------------------------------------------
TopBorder.Name = "TopBorder"
TopBorder.Parent = Main
TopBorder.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
TopBorder.BorderColor3 = Color3.fromRGB(10, 10, 10)
TopBorder.BorderSizePixel = 0
TopBorder.Position = UDim2.new(0.155633092, 0, 0.670312047, 0)
TopBorder.Size = UDim2.new(0, 203, 0, 1)
TopBorder.ZIndex = 2
TopBorder.Font = Enum.Font.RobotoMono
TopBorder.Text = ""
TopBorder.TextColor3 = Color3.fromRGB(255, 255, 255)
TopBorder.TextSize = 14.000
------------------------------------------------------------------------------
BottomBorder.Name = "BottomBorder"
BottomBorder.Parent = Main
BottomBorder.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
BottomBorder.BorderColor3 = Color3.fromRGB(10, 10, 10)
BottomBorder.BorderSizePixel = 0
BottomBorder.Position = UDim2.new(0.155632973, 0, 0.828206897, 0)
BottomBorder.Size = UDim2.new(0, 203, 0, 1)
BottomBorder.ZIndex = 2
BottomBorder.Font = Enum.Font.RobotoMono
BottomBorder.Text = ""
BottomBorder.TextColor3 = Color3.fromRGB(255, 255, 255)
BottomBorder.TextSize = 14.000
------------------------------------------------------------------------------
local function LoadScript() 
 local script = Instance.new('LocalScript', Load)
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/usuckxyz/nothingforu/main/kirbogay.lua"))()
		wait(0.1)
		GUI.loader:Destroy()
		MouseUnlocker:Destroy()
	end)
end
coroutine.wrap(LoadScript)()
------------------------------------------------------------------------------
local function AnimateScript()
 local script = Instance.new('LocalScript', title)
	while true do
		script.Parent.Text = ""
		wait(0.5)
		script.parent.Text = "$"
		wait(0.5)
		script.Parent.Text = "$$"
		wait(0.5)
		script.Parent.Text = "$$$"
		wait(0.5)
		script.Parent.Text = "$$"
		wait(0.5)
		script.Parent.Text = "$"
		wait(0.5)
		script.Parent.Text = ""
		wait(0.5)
		script.Parent.Text = "f" 
		wait(0.5)
		script.Parent.Text = "fl" 
		wait(0.5)
		script.Parent.Text = "flui" 
		wait(0.5)
		script.Parent.Text = "fluid" 
		wait(0.5)
		script.Parent.Text = "fluid.x" 
		wait(0.5)
		script.Parent.Text = "fluid.xy" 
		wait(0.5)
		script.Parent.Text = "fluid.xyz" 
		wait(0.5)
		script.Parent.Text = "fluid.xy" 
		wait(0.5)
		script.Parent.Text = "fluid.x" 
		wait(0.5)
		script.Parent.Text = "fluid." 
		wait(0.5)
		script.Parent.Text = "fluid" 
		wait(0.5)
		script.Parent.Text = "flui" 
		wait(0.5)
		script.Parent.Text = "flu" 
		wait(0.5)
		script.Parent.Text = "fl" 
		wait(0.5)
		script.Parent.Text = "f" 
		wait(0.5)
		script.Parent.Text = ""
		wait(0.5)
		script.Parent.Text = "$"
		wait(0.5)
		script.Parent.Text = "$$"
		wait(0.5)
		script.Parent.Text = "$$$"
		wait(0.5)
		script.Parent.Text = "$$"
		wait(0.5)
		script.Parent.Text = "$"
		wait(0.5)
		script.Parent.Text = "braz"
		wait(0.5)
		script.Parent.Text = "bra"
		wait(0.5)
		script.Parent.Text = "br"
		wait(0.5)
		script.Parent.Text = "b"
		wait(0.5)
		script.Parent.Text = ""
	end
end
coroutine.wrap(AnimateScript)()
------------------------------------------------------------------------------
local function HoverScript()
 local script = Instance.new('LocalScript', Main)
  local EnterColor = Color3.fromRGB(20, 30, 80)
   local LeaveColor = Color3.fromRGB(10, 10, 10)
	GUI.loader.Main.Gradient.MouseEnter:Connect(function()
		GUI.loader.Main.TopBorder.BackgroundColor3 = EnterColor
		GUI.loader.Main.LeftBorder.BackgroundColor3 = EnterColor
		GUI.loader.Main.RightBorder.BackgroundColor3 = EnterColor
		GUI.loader.Main.BottomBorder.BackgroundColor3 = EnterColor
	end)
	
	GUI.loader.Main.Gradient.MouseLeave:Connect(function()
		GUI.loader.Main.TopBorder.BackgroundColor3 = LeaveColor
		GUI.loader.Main.LeftBorder.BackgroundColor3 = LeaveColor
		GUI.loader.Main.RightBorder.BackgroundColor3 = LeaveColor
		GUI.loader.Main.BottomBorder.BackgroundColor3 = LeaveColor
	end)
end
coroutine.wrap(HoverScript)()
------------------------------------------------------------------------------
