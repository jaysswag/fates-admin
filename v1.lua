queue_on_teleport[[if game.PlaceId==7187286138 then local a=loadstring(game:HttpGet('https://raw.githubusercontent.com/cocaiiine/devshit/main/fakecmd.lua',true))()a.createPrompt("Connected","you got serverhopped, script re-executed","Ok",true,function(b)game:GetService("Players").LocalPlayer.PlayerGui.FakePrompt:Destroy()game:GetService("Lighting").FakePromptBlur:Destroy()end)local c=Instance.new("ScreenGui")local d=Instance.new("ImageLabel")local e=Instance.new("TextLabel")c.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")d.Parent=c;d.BackgroundColor3=Color3.fromRGB(255,255,255)d.BackgroundTransparency=10.000;d.Position=UDim2.new(0.83598876,0,0.876739562,0)d.Size=UDim2.new(0,70,0,62)d.Image="http://www.roblox.com/asset/?id=7190231983"e.Parent=d;e.BackgroundColor3=Color3.fromRGB(255,255,255)e.BackgroundTransparency=10.000;e.Position=UDim2.new(-0.471428514,0,-0.612903237,0)e.Size=UDim2.new(0,135,0,50)e.Font=Enum.Font.PermanentMarker;e.Text="juN's tool"e.TextColor3=Color3.fromRGB(255,255,255)e.TextSize=17.000;local f=game:GetService("Players").LocalPlayer;local g=f:GetMouse()local h=Instance.new("Tool")h.RequiresHandle=false;local i=string and'\227\130\171\227\131\175\227\130\164\227\130\164'h.Name=i;h.Activated:Connect(function()local j=f.Character.HumanoidRootPart;local k=game:GetService("Workspace").FootballField:FindFirstChild("SoccerBall")local l=f.Character:FindFirstChild("TeamA")or f.Character:FindFirstChild("TeamB")local m=false;if l then if l.Name=="TeamA"then m=game:GetService("Workspace").FootballField.DetecterGoalB elseif l.Name=="TeamB"then
]]
queue_on_teleport[[if game.PlaceId==7187281400 then local a=Instance.new("ScreenGui")local b=Instance.new("ImageLabel")local c=Instance.new("TextLabel")a.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")a.ResetOnSpawn=false;b.Parent=a;b.BackgroundColor3=Color3.fromRGB(255,255,255)b.BackgroundTransparency=10.000;b.Position=UDim2.new(0.83598876,0,0.876739562,0)b.Size=UDim2.new(0,70,0,62)b.Image="http://www.roblox.com/asset/?id=7190231983"c.Parent=b;c.BackgroundColor3=Color3.fromRGB(255,255,255)c.BackgroundTransparency=10.000;c.Position=UDim2.new(-0.471428514,0,-0.612903237,0)c.Size=UDim2.new(0,135,0,50)c.Font=Enum.Font.PermanentMarker;c.Text="juN's tool"c.TextColor3=Color3.fromRGB(255,255,255)c.TextSize=17.000;local d=game:GetService("Players").LocalPlayer;local e=d:GetMouse()local f=Instance.new("Tool")f.RequiresHandle=false;local g=string and'\231\190\142\229\145\179\227\129\151\227\129\132'f.Name=g;f.Activated:Connect(function()local h=d.Character.HumanoidRootPart;local i=game:GetService("Workspace").FootballField:FindFirstChild("SoccerBall")local j=d.Character:FindFirstChild("TeamA")or d.Character:FindFirstChild("TeamB")local k=false;if j then if j.Name=="TeamA"then k=game:GetService("Workspace").FootballField.DetectingGoalB elseif j.Name=="TeamB"then k=game:GetService("Workspace").FootballField.DetectingGoalA end end;if i and k and j then local l=(k.CFrame.p-i.CFrame.p).Magnitude;h.CFrame=CFrame.new(k.CFrame.p,i.CFrame.p)*CFrame.new(0,0,-l-3)h.CFrame=CFrame.new(h.Position,k.Position)end end)f.Parent=d.Backpack end]]

local MessageBox = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/NotificationGUI/main/source.lua"))()


MessageBox.Show({Position = UDim2.new(0.9,0,0.9,0), Text = "JUN'S TOOLS REWRITTEN", Description = "tool will load up again once serverhopped.", MessageBoxIcon = "Question", MessageBoxButtons = "OK", Result = function(res)
end})

local _0x = Instance.new("ScreenGui")
local _0xx0 = Instance.new("ImageLabel")
local _x0x0 = Instance.new("TextLabel")


_0x.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_0x.ResetOnSpawn = false

_0xx0.Parent = _0x
_0xx0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0xx0.BackgroundTransparency = 10.000
_0xx0.Position = UDim2.new(0.83598876, 0, 0.876739562, 0)
_0xx0.Size = UDim2.new(0, 70, 0, 62)
_0xx0.Image = "http://www.roblox.com/asset/?id=7190231983"

_x0x0.Parent = _0xx0
_x0x0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_x0x0.BackgroundTransparency = 10.000
_x0x0.Position = UDim2.new(-0.471428514, 0, -0.612903237, 0)
_x0x0.Size = UDim2.new(0, 135, 0, 50)
_x0x0.Font = Enum.Font.PermanentMarker
_x0x0.Text = "juN's tool"
_x0x0.TextColor3 = Color3.fromRGB(255, 255, 255)
_x0x0.TextSize = 17.000

local plr = game:GetService("Players").LocalPlayer
local mouse = plr:GetMouse()

local tool = Instance.new("Tool")
tool.RequiresHandle = false
local c = string and '\231\190\142\229\145\179\227\129\151\227\129\132'
tool.Name = c

tool.Activated:Connect(function()
local root = plr.Character.HumanoidRootPart


 local ball = game:GetService("Workspace").FootballField:FindFirstChild("SoccerBall")
local team = plr.Character:FindFirstChild("TeamA") or plr.Character:FindFirstChild("TeamB")
local Goal = false
if team then
if team.Name == "TeamA" then
Goal = game:GetService("Workspace").FootballField.DetectingGoalB
elseif team.Name == "TeamB" then
Goal = game:GetService("Workspace").FootballField.DetectingGoalA
end
end
if ball and Goal and team then
local Distance = (Goal.CFrame.p - ball.CFrame.p).Magnitude
root.CFrame = CFrame.new(Goal.CFrame.p, ball.CFrame.p) * CFrame.new(0, 0, -Distance - 3)
root.CFrame = CFrame.new(root.Position, Goal.Position)
end
end)

tool.Parent = plr.Backpack
