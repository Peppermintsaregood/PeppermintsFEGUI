-- Gui to Lua
-- Version: 3.2

-- Instances:

local FEPEPPERMINTS = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Template = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

FEPEPPERMINTS.Name = "FEPEPPERMINTS"
FEPEPPERMINTS.Parent = game.CoreGui
FEPEPPERMINTS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = FEPEPPERMINTS
Main.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0963636339, 0, 0.225769669, 0)
Main.Size = UDim2.new(0.273333341, 0, 0.0273660198, 0)
Main.Active = true
Main.Draggable = true


ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 1, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 9.95833302, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 7, 0)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 15)

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0.0665188506, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8893253768"

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0.0909090936, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 410, 0, 24)
TextLabel.Font = Enum.Font.RobotoMono
TextLabel.Text = "Peppermints FE gui"
TextLabel.TextColor3 = Color3.fromRGB(235, 235, 235)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Template.Name = "Template"
Template.Parent = FEPEPPERMINTS
Template.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Template.BorderSizePixel = 0
Template.Position = UDim2.new(0, 0, 0.00418410031, 0)
Template.Size = UDim2.new(0, 300, 0, 50)
Template.ZIndex = 5

TextButton.Parent = Template
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(163, 163, 163)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
wait(2)
function addCard(text, whenClicked)
	local clone = Template:Clone()
	clone.Parent = ScrollingFrame
	clone.TextButton.Text = text
	clone.TextButton.MouseButton1Click:Connect(function()
		whenClicked()
	end)
end

addCard("Peppermints Admin Commands", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/RNbZn9Rb", true))()
end)
addCard("Frappe Snappe", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/8JbDqGZF", true))()
end)
addCard("R6 Animation Ui", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/1QQWHgnK", true))()
end)
addCard("Infinite Yield", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
addCard("RSPY", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/hYPZCW3i", true))()
end)
addCard("Reanimate", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/sPqAzGc8", true))()
end)
addCard("FE Cursed 64", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/AhjTt25D", true))()
end)
addCard("FE RC plane", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/aran1910/dsaa/main/script"))()
end)
addCard("FE monster", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/ant-7802/--/main/get.real'))()
end)
addCard("FE cursed Spider", function()
	loadstring(game:HttpGet("https://pastebin.com/3kmgnmPU", true))()
end)
addCard("FE remove chair", function()
	local mouse = game:GetService("Players").LocalPlayer:GetMouse()
	game:GetService("UserInputService").InputBegan:Connect(function(Key,F)
		if Key.KeyCode == Enum.KeyCode.F then
			if mouse.Target and mouse.Target:IsA("Seat") then
				mouse.Target:Sit(game:GetService("Players").LocalPlayer.Character.Humanoid)
				game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
				mouse.Target:Sit(game:GetService("Players").LocalPlayer.Character.Humanoid)
			end
		end
	end)
end)
addCard("Fe unanchored Parts", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/sLUZamZN", true))()
end)
addCard("FE audio GUI", function()
loadstring(game:HttpGet("https://pastebin.com/raw/5me0e9Lr", true))()
end)
addCard("FE Invis fling", function()
spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Loaded press z to execute inviseble , press x to respawn)"
wait(0.5)
message:Destroy()
end)








local mouse = game.Players.LocalPlayer:GetMouse()

local groot = nil

mouse.KeyDown:connect(function(k)
	
	if k == "z" then
		
		
		
spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Fe Invisible Fling By Diemiers#4209 Loaded (wait 11 seconds to load)"
wait(11)
message:Destroy()
end)


local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)


local plr = game.Players.LocalPlayer
mouse = plr:GetMouse()

local Hum = Instance.new("Humanoid")
Hum.Parent = game.Players.LocalPlayer.Character


local root =  game.Players.LocalPlayer.Character.HumanoidRootPart


for i,v in pairs(plr.Character:GetChildren()) do
	
	if v ~= root and  v.Name ~= "Humanoid" then
		
		v:Destroy()
		
	end
	
	
end
           
workspace.CurrentCamera.CameraSubject = root

local se = Instance.new("SelectionBox",root)
se.Adornee = root


game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
game:GetService('RunService').RenderStepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)


power = 999999 -- change this to make it more or less powerful

power = power*10

---
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 





local plr = game.Players.LocalPlayer
local torso = root
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 120
local speed = 15


---local bambam = Instance.new("BodyThrust")
---bambam.Parent = torso
--bambam.Force = Vector3.new(9999999,0,9999999)
--bambam.Location = torso.Position


---
groot = root
 
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(0, 0, 0)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()

if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.2
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end

until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()

end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
elseif key:lower() == "r" then

end
end)
Fly()

		
		
	elseif k == "x" then
		
		
		spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Respawning dont spam"
wait(1)
message:Destroy()
end)
		
		local saved = groot.Position
		
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
 game.Players.LocalPlayer.Character=ch
local poop = nil
		repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
		wait(1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)
		
	end
	
	
end)
end)
addCard("Fe head dancer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Peppermintsaregood/PeppermintsFEGUI/95088a7fc146c5fd5cf571670e7ba99fb79311ce/HeadDancerReadFrom", true))()
end)
-- end
Template:Remove()
