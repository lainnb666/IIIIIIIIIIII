    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/lainnb666/IIIIIIIIIIII/main/UIlain.lua", true))()
    local window = library:new("YL缝合")
    local creds = window:Tab("关于", "82179494423616")
    local bin = creds:section("YL缝合", true)
    bin:Label("你的注入器:" .. identifyexecutor())
    bin:Label("lain")
    bin:Label("本脚本是缝合")
    bin:Label("别喷😭")
    bin:Label("作者qq671331369")
    bin:Label("帮助者xk大家多去玩xk中心")
    local credits = creds:section("提示", true)
    credits:Button(
        "退出脚本",
        function()
            game:GetService("CoreGui")["frosty"]:Destroy()
        end
    )
    local creds = window:Tab("通用", "115560460057605")
    local credits = creds:section("人物", true)
    credits:Button(
        "飞行",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/lainnb666/IIIIIIIIIIII/main/lain%20fly.lua"))()
        end
    )
    credits:Button(
        "无限跳",
        function() 
              
            loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))() 
        end
    )
        credits:Button(
        "奖励🤓",
        function() 
              
            loadstring(game:HttpGet("https://raw.githubusercontent.com/minecrafttotem/yzhs./main/Fe%20pp%20script%20very%20fun"))()
        end
    )
        credits:Button(
        "旋转",
        function() 
              
            loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))() 
        end
    )
        credits:Button(
        "穿墙",
        function() 
              
            loadstring(game:HttpGet("https://pastebin.com/raw/jvyN5hT8"))() 
        end
    )
        credits:Button(
        "穿送",
        function() 
              
            loadstring(game:HttpGet(("https://pastebin.com/raw/YNVbeqPy")))() 
        end
    )
        credits:Button(
        "加速",
        function() 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local WalkSpeedControl = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Label = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.382299274, 0, 0.270377755, 0)
Frame.Size = UDim2.new(0, 257, 0, 231)
Frame.Active = true
Frame.Draggable = true
 
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.71206224, 0, 0.63203454, 0)
TextButton.Size = UDim2.new(0, 74, 0, 73)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "+"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
 
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.33073929, 0, 0.29437235, 0)
TextLabel.Size = UDim2.new(0, 87, 0, 70)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "16"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
 
TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0, 0, 0.63203454, 0)
TextButton_2.Size = UDim2.new(0, 74, 0, 73)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "-"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
 
WalkSpeedControl.Name = "WalkSpeed Control"
WalkSpeedControl.Parent = Frame
WalkSpeedControl.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
WalkSpeedControl.BorderSizePixel = 3
WalkSpeedControl.Position = UDim2.new(0.000976324081, 0, -0.00234955549, 0)
WalkSpeedControl.Size = UDim2.new(0, 257, 0, 59)
WalkSpeedControl.Font = Enum.Font.Highway
WalkSpeedControl.Text = "Walkspeed Control"
WalkSpeedControl.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedControl.TextScaled = true
WalkSpeedControl.TextSize = 14.000
WalkSpeedControl.TextWrapped = true
 
Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(1, 0, -0.0259740278, 0)
Close.Size = UDim2.new(0, 63, 0, 69)
Close.Style = Enum.ButtonStyle.RobloxButtonDefault
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
 
Label.Name = "Label"
Label.Parent = Frame
Label.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Label.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label.BorderSizePixel = 3
Label.Position = UDim2.new(0, 0, 0.99999994, 0)
Label.Size = UDim2.new(0, 257, 0, 50)
Label.Font = Enum.Font.Highway
Label.Text = "Made by Roblox Scripter"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true
 
Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(-0.00074955821, 0, 0.520874739, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.Style = Enum.ButtonStyle.RobloxButton
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true
 
-- Scripts:
 
local function QDTZQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)
 
	local label = script.Parent.Parent.TextLabel --- defines the number
 
 
	script.Parent.MouseButton1Click:Connect(function() --- when the button is clicked it calls this function
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed +5--- defines the player and addition to walk speed
		label.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed --- tells the text label that displays walk speed to update
	end)
end
coroutine.wrap(QDTZQ_fake_script)()
local function UCADA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)
 
	local label = script.Parent.Parent.TextLabel --- defines the number
 
 
	script.Parent.MouseButton1Click:Connect(function() --- when the button is clicked it calls this function
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed -5--- defines the player and addition to walk speed
		label.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed --- tells the text label that displays walk speed to update
	end)
end
coroutine.wrap(UCADA_fake_script)()
local function YDSA_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)
 
	script.Parent.Parent.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible =  false
		script.Parent.Parent.Parent.Open.Visible = true
	end)
end
coroutine.wrap(YDSA_fake_script)()
local function ZFFOR_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)
 
	script.Parent.Visible = true
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(ZFFOR_fake_script)()
        end
    )
    local credits = creds:section("fps类", true)   
        credits:Button(
        "自瞄",
        function() 
              
            loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))() 
        end
    )   
        credits:Button(
        "范围",
        function() 
              
             loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()    
        end
    )  
    credits:Button(
        "透视",
        function() 
              
            loadstring(game:GetObjects("rbxassetid://10092697033")[1].Source)()
        end
    )
local credits = creds:section("杂类", true)
    credits:Button(
        "骂人不违规",
        function() 
              
            loadstring(game:GetObjects("rbxassetid://1262435912")[1].Source)() 
        end
    )
        credits:Button(
        "工具",
        function() 
              
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()
 
        end
    )
        credits:Button(
        "超高画质",
        function() 
              
            loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))() 
        end
    )
        credits:Button(
        "光影1",
        function() 
              
            loadstring(game:HttpGet("https://pastebin.com/raw/arzRCgwS"))()
        end
    )
        credits:Button(
        "光影2",
        function() 
              
            loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
        end
    )
        credits:Button(
        "超高画质",
        function() 
              
            loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
        end
    )
    local creds = window:Tab("doors", "115560460057605")
    local credits = creds:section("YL", true)
        credits:Button(
        "door",
        function() 
              
            loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
        end
    )
    local creds = window:Tab("KAT", "115560460057605")
    local credits = creds:section("YL", true)
        credits:Button(
        "1",
        function() 
              
            loadstring(game:HttpGet("https://pastebin.com/raw/6rd91GZx", true))()
        end
    )
        credits:Button(
        "2",
        function() 
        xe-- JR0D's epic gui
-- Version: 1.0

-- Created with gui2lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ResetOnSpawn = false
local Frame = Instance.new("Frame")
local KillAll = Instance.new("TextButton")
local Invisible = Instance.new("TextButton")
local FastWalkSpeed = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local FlyButton = Instance.new("TextButton")
local InfJump = Instance.new("TextButton")
local UnancPlayer = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local HighJumpPower = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.00868192594, 0, 0.600292802, 0)
Frame.Size = UDim2.new(0, 381, 0, 257)
Frame.Draggable = true

KillAll.Name = "KillAll"
KillAll.Parent = Frame
KillAll.Active = false
KillAll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillAll.Position = UDim2.new(0.0393700786, 0, 0.789883256, 0)
KillAll.Size = UDim2.new(0, 165, 0, 39)
KillAll.Style = Enum.ButtonStyle.RobloxButtonDefault
KillAll.Font = Enum.Font.SourceSans
KillAll.Text = "杀死全部)"
KillAll.TextColor3 = Color3.fromRGB(255, 0, 4)
KillAll.TextSize = 14.000

Invisible.Name = "Invisible"
Invisible.Parent = Frame
Invisible.Active = false
Invisible.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Invisible.Position = UDim2.new(0.517060339, 0, 0.789883256, 0)
Invisible.Size = UDim2.new(0, 165, 0, 39)
Invisible.Style = Enum.ButtonStyle.RobloxButtonDefault
Invisible.Font = Enum.Font.SourceSans
Invisible.Text = "看不见(R6)"
Invisible.TextColor3 = Color3.fromRGB(255, 0, 4)
Invisible.TextSize = 14.000

FastWalkSpeed.Name = "FastWalkSpeed"
FastWalkSpeed.Parent = Frame
FastWalkSpeed.Active = false
FastWalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FastWalkSpeed.Position = UDim2.new(0.03937006, 0, 0.2373541, 0)
FastWalkSpeed.Size = UDim2.new(0, 165, 0, 39)
FastWalkSpeed.Style = Enum.ButtonStyle.RobloxButtonDefault
FastWalkSpeed.Font = Enum.Font.SourceSans
FastWalkSpeed.Text = "快速步行速度"
FastWalkSpeed.TextColor3 = Color3.fromRGB(255, 0, 4)
FastWalkSpeed.TextSize = 14.000

Noclip.Name = "Noclip"
Noclip.Parent = Frame
Noclip.Active = false
Noclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Noclip.Position = UDim2.new(0.03937006, 0, 0.607003927, 0)
Noclip.Size = UDim2.new(0, 165, 0, 39)
Noclip.Style = Enum.ButtonStyle.RobloxButtonDefault
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "穿墙"
Noclip.TextColor3 = Color3.fromRGB(255, 0, 4)
Noclip.TextSize = 14.000

FlyButton.Name = "FlyButton"
FlyButton.Parent = Frame
FlyButton.Active = false
FlyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyButton.Position = UDim2.new(0.517060339, 0, 0.607003927, 0)
FlyButton.Size = UDim2.new(0, 165, 0, 39)
FlyButton.Style = Enum.ButtonStyle.RobloxButtonDefault
FlyButton.Font = Enum.Font.SourceSans
FlyButton.Text = "飞行"
FlyButton.TextColor3 = Color3.fromRGB(255, 0, 4)
FlyButton.TextSize = 14.000

InfJump.Name = "InfJump"
InfJump.Parent = Frame
InfJump.Active = false
InfJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfJump.Position = UDim2.new(0.0393700786, 0, 0.424124509, 0)
InfJump.Size = UDim2.new(0, 165, 0, 39)
InfJump.Style = Enum.ButtonStyle.RobloxButtonDefault
InfJump.Font = Enum.Font.SourceSans
InfJump.Text = "无限跳跃"
InfJump.TextColor3 = Color3.fromRGB(255, 0, 4)
InfJump.TextSize = 14.000

UnancPlayer.Name = "UnancPlayer"
UnancPlayer.Parent = Frame
UnancPlayer.Active = false
UnancPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnancPlayer.Position = UDim2.new(0.517060339, 0, 0.424124509, 0)
UnancPlayer.Size = UDim2.new(0, 165, 0, 39)
UnancPlayer.Style = Enum.ButtonStyle.RobloxButtonDefault
UnancPlayer.Font = Enum.Font.SourceSans
UnancPlayer.Text = "Unanchored to Player"
UnancPlayer.TextColor3 = Color3.fromRGB(255, 0, 4)
UnancPlayer.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextLabel.Size = UDim2.new(0, 381, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "JR0D的史诗"毁灭任何剑斗游戏" GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel.TextSize = 16.000

HighJumpPower.Name = "HighJumpPower"
HighJumpPower.Parent = Frame
HighJumpPower.Active = false
HighJumpPower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HighJumpPower.Position = UDim2.new(0.517060339, 0, 0.2373541, 0)
HighJumpPower.Size = UDim2.new(0, 165, 0, 39)
HighJumpPower.Style = Enum.ButtonStyle.RobloxButtonDefault
HighJumpPower.Font = Enum.Font.SourceSans
HighJumpPower.Text = "跳高能力r"
HighJumpPower.TextColor3 = Color3.fromRGB(255, 0, 4)
HighJumpPower.TextSize = 14.000

function WalkSpeedFunc()
	-- Walk Speed set to 50
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end
FastWalkSpeed.MouseButton1Click:connect(WalkSpeedFunc)

function HighJPFunc()
	-- Jump Power set to 150
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
end
HighJumpPower.MouseButton1Click:connect(HighJPFunc)

function UnancPlayerLoad()
	-- Load Unanchored to Player
	loadstring(game:HttpGet("https://pastebin.com/raw/FYxcrR3i", true))()
end
UnancPlayer.MouseButton1Click:connect(UnancPlayerLoad)

function InfJumpFunc()
	-- Load Infinite Jump
local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';

_G.JumpHeight = 50;

function Action(Object, Function) if Object ~= nil then Function(Object); end end

UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                end)
            end
        end)
    end
end)
end
InfJump.MouseButton1Click:connect(InfJumpFunc)

function KillAllLoad()
-- Load Kill All GUI
-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(1, 0.388235, 0.368627)
Frame.BorderColor3 = Color3.new(0.67451, 0.211765, 0.152941)
Frame.Position = UDim2.new(0.293040276, 0, 0.491666675, 0)
Frame.Size = UDim2.new(0.106227107, 0, 0.0833333284, 0)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 0.80000001192093
TextButton.Position = UDim2.new(0.103524067, 0, 0.200333327, 0)
TextButton.Size = UDim2.new(0.793684483, 0, 0.601000011, 0)      
             
        end
    )