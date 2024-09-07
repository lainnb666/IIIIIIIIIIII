    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/lainnb666/IIIIIIIIIIII/main/UIlain.lua", true))()
    local window = library:new("lain")
    local creds = window:Tab("关于", "82179494423616")
    local bin = creds:section("lain脚本", true)
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
local Workspace = game:GetService("Workspace")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local Noclip = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local StatusPF = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local Plr = Players.LocalPlayer
local Clipon = false

Noclip.Name = "Noclip"
Noclip.Parent = game.CoreGui

BG.Name = "BG"
BG.Parent = Noclip
BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
BG.BorderSizePixel = 2
BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
BG.Size = UDim2.new(0, 210, 0, 127)
BG.Active = true
BG.Draggable = true

Title.Name = "Title"
Title.Parent = BG
Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Title.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 210, 0, 33)
Title.Font = Enum.Font.Highway
Title.Text = "Noclip"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.FontSize = Enum.FontSize.Size32
Title.TextSize = 30
Title.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Title.TextStrokeTransparency = 0

Toggle.Parent = BG
Toggle.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Toggle.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.BorderSizePixel = 2
Toggle.Position = UDim2.new(0.152380958, 0, 0.374192119, 0)
Toggle.Size = UDim2.new(0, 146, 0, 36)
Toggle.Font = Enum.Font.Highway
Toggle.FontSize = Enum.FontSize.Size28
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.new(1, 1, 1)
Toggle.TextSize = 25
Toggle.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.TextStrokeTransparency = 0

StatusPF.Name = "StatusPF"
StatusPF.Parent = BG
StatusPF.BackgroundColor3 = Color3.new(1, 1, 1)
StatusPF.BackgroundTransparency = 1
StatusPF.Position = UDim2.new(0.314285725, 0, 0.708661377, 0)
StatusPF.Size = UDim2.new(0, 56, 0, 20)
StatusPF.Font = Enum.Font.Highway
StatusPF.FontSize = Enum.FontSize.Size24
StatusPF.Text = "Status:"
StatusPF.TextColor3 = Color3.new(1, 1, 1)
StatusPF.TextSize = 20
StatusPF.TextStrokeColor3 = Color3.new(0.333333, 0.333333, 0.333333)
StatusPF.TextStrokeTransparency = 0
StatusPF.TextWrapped = true

Status.Name = "Status"
Status.Parent = BG
Status.BackgroundColor3 = Color3.new(1, 1, 1)
Status.BackgroundTransparency = 1
Status.Position = UDim2.new(0.580952346, 0, 0.708661377, 0)
Status.Size = UDim2.new(0, 56, 0, 20)
Status.Font = Enum.Font.Highway
Status.FontSize = Enum.FontSize.Size14
Status.Text = "off"
Status.TextColor3 = Color3.new(0.666667, 0, 0)
Status.TextScaled = true
Status.TextSize = 14
Status.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Status.TextWrapped = true
Status.TextXAlignment = Enum.TextXAlignment.Left

Credit.Name = "Credit"
Credit.Parent = BG
Credit.BackgroundColor3 = Color3.new(1, 1, 1)
Credit.BackgroundTransparency = 1
Credit.Position = UDim2.new(0.195238099, 0, 0.866141737, 0)
Credit.Size = UDim2.new(0, 128, 0, 17)
Credit.Font = Enum.Font.SourceSans
Credit.FontSize = Enum.FontSize.Size18
Credit.Text = "Created by KingLuna"
Credit.TextColor3 = Color3.new(1, 1, 1)
Credit.TextSize = 16
Credit.TextStrokeColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Credit.TextStrokeTransparency = 0
Credit.TextWrapped = true

Toggle.MouseButton1Click:connect(function()
    if Status.Text == "off" then
        Clipon = true
        Status.Text = "on"
        Status.TextColor3 = Color3.new(0,185,0)
        Stepped = game:GetService("RunService").Stepped:Connect(function()
            if not Clipon == false then
                for a, b in pairs(Workspace:GetChildren()) do
                if b.Name == Plr.Name then
                for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
            else
                Stepped:Disconnect()
            end
        end)
    elseif Status.Text == "on" then
        Clipon = false
        Status.Text = "off"
        Status.TextColor3 = Color3.new(170,0,0)
    end
end)
        end
    )  
    local creds = window:Tab("doors", "115560460057605")
    local credits = creds:section("lain", true)
        credits:Button(
        "door1",
        function() 
              
            loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()
        end
    )
        credits:Button(
        "doors2",
        function() 
              
            loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))() 
        end
    )   
    