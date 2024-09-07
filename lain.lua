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
        "door1",
        function() 
              
            loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
        end
    )
        credits:Button(
        "door2",
        function() 
local a=game:GetService'Players'local b=game:GetService'Workspace'local c=game:
GetService'ContentProvider'local d=game:GetService'CoreGui'do local e e=
hookfunction(c.PreloadAsync,function(f,g,h)if table.find(g,d)then local i=
function(i,j)if i:match'^rbxasset://'or i:match'^rbxthumb://'then return h(i,j)
end end warn'Anticheat Check Detected'return e(f,g,i)end return e(f,g,h)end)end
local e=[[https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/]]local f
=loadstring(game:HttpGet(e..'Library.lua'))()local g=loadstring(game:HttpGet(e..
'addons/SaveManager.lua'))()local h=loadstring(game:HttpGet(e..
'addons/ThemeManager.lua'))()local i=syn and syn.protect_gui or function(i)end
local j=a.LocalPlayer local k={['Beat']=true,['Creak']=true,['Door']=true,[
'Doorknob']=true,['Ghost']=true,['Window Knock']=true}local l=10 local m={}local
n={}local o={}local p=function(p)if p then local q=p:FindFirstChild
'HumanoidRootPart'if q then local r=p:FindFirstChild'Humanoid'return r~=nil end
end return false end local q do q={}q.__index=q function q.new(r)local s=
setmetatable({instance=r,destructed=false},q)s.instance.AncestryChanged:Connect(
function(t,u)if u==nil then s:destroy()end end)return s:constructor(r)end
function q.constructor(r,s)r.cham=Instance.new'BoxHandleAdornment'task.defer(r.
onStart,r)return r end function q.onStart(r)local s=r.instance local t=s:
WaitForChild('FigureRagdoll',2.5)local u=t:WaitForChild('Root',2.5)local v=r.
cham n[v]=true v.Visible=Toggles.FIGURE_CHAMS.Value v.Color3=Color3.new(1,0,0)v.
Transparency=0.25 v.Size=Vector3.new(2,5,2)v.AlwaysOnTop=true v.ZIndex=5 v.
Adornee=u v.RobloxLocked=true v.Parent=u end function q.destroy(r)if r.
destructed then return else r.destructed=true end r.cham:Destroy()n[r.cham]=nil
end end local r do r={}r.__index=r function r.new(s)local t=setmetatable({
instance=s,destructed=false},r)t.instance.AncestryChanged:Connect(function(u,v)
if v==nil then t:destroy()end end)return t:constructor(s)end function r.
constructor(s,t)s.cham=Instance.new'BoxHandleAdornment'task.defer(s.onStart,s)
return s end function r.onStart(s)local t=s.instance local u=s.cham o[u]=true u.
Visible=Toggles.INTERACT_CHAMS.Value u.Color3=Color3.new(1,1,1)u.Transparency=
0.5 u.Size=t.Size+Vector3.new(0.1,0.1,0.1)u.AlwaysOnTop=true u.ZIndex=5 u.
Adornee=t u.RobloxLocked=true u.Parent=d end function r.destroy(s)if s.
destructed then return else s.destructed=true end s.cham:Destroy()o[s.cham]=nil
end end local s do s={}s.__index=s function s.new(t)local u=setmetatable({
instance=t,destructed=false},s)u.instance.AncestryChanged:Connect(function(v,w)
if w==nil then u:destroy()end end)return u:constructor(t)end function s.
constructor(t,u)task.defer(t.onStart,t)return t end function s.onStart(t)local u
=t.instance repeat if u.Name=='50'then t:onRoom50()break end if u.Name=='100'
then t:onRoom100()break end until true end function s.onRoom50(t)local u=t.
instance local v=u:WaitForChild('FigureSetup',2.5)local w=q.new(v)local x=
function(x)if x.Name=='Super Cool Bookshelf With Hint Book'then local y=x:
WaitForChild('LiveHintBook',2.5)if y then local z=y:WaitForChild('Base',2.5)if z
then r.new(z)end end end end for y,z in ipairs(u.Assets:GetChildren())do task.
defer(x,z)end u.Assets.ChildAdded:Connect(x)end function s.onRoom100(t)local u=t
.instance local v=u:WaitForChild('FigureSetup',2.5)local w=q.new(v)end function
s.destroy(t)if t.destructed then return else t.destructed=true end end end local
t=function(t)local u=s.new(t)end local u=function(u)while not p(u)do u.
DescendantAdded:Wait()end l=u.Humanoid.WalkSpeed u.Humanoid.WalkSpeed=u.Humanoid
.WalkSpeed+Options.WALKSPEED.Value end local v=function(v)if v:IsA'Attachment'
then if Toggles.REMOVE_AMBIENCE.Value then local w for x=1,10 do w=v:
FindFirstChildWhichIsA'Sound'if w then break end task.wait()end if w then if k[w
.Name]then w.Volume=0 print(w.Name)end end end end end local w=function(w)if w.
Name=='RushMoving'then if Toggles.EVENT_NOTIFIER.Value then f:Notify
'[Event Notifier]: Rush spawned, hide quickly!'end end end f:SetWatermark
'Linoria Community (OminousVibes)'f:Notify'Loading UI...'do local x=f:
CreateWindow'Doors'do local y=x:AddTab'Gameplay'do local z=y:AddLeftTabbox
'Modifications'local A=z:AddTab'Character Mods'A:AddSlider('WALKSPEED',{Text=
'Speed Boost',Min=0,Max=10,Default=0,Rounding=1,Suffix=''})A:AddToggle(
'GLOW_ENABLED',{Text='Body Glow',Default=false,Tooltip=
'Adds a subtle glow for better vision'})local B=z:AddTab'World Mods'B:AddToggle(
'REMOVE_AMBIENCE',{Text='Remove Ambience',Default=false,Tooltip=
'Removes the unnecessary sounds from the world'})end do local z=y:
AddRightGroupbox'Notifiers'z:AddToggle('EVENT_NOTIFIER',{Text='Event Notifier',
Default=true,Tooltip='Notifies you when certain events occur'})end end do local
y=x:AddTab'Visuals'do local z=y:AddLeftTabbox'Visuals'local A=z:AddTab'Entities'
A:AddToggle('FIGURE_CHAMS',{Text='Figure Chams',Default=true,Tooltip=
'Figure ESP'})local B=z:AddTab'Objects'B:AddToggle('INTERACT_CHAMS',{Text=
'Interactable Chams',Default=true,Tooltip='ESP for items that can be picked up'}
)end do local z=y:AddRightGroupbox'World Render'end end do local y=x:AddTab
'Settings'h:SetLibrary(f)g:SetLibrary(f)h:SetFolder'OminousVibes'g:SetFolder
'OminousVibes/doors'g:IgnoreThemeSettings()g:SetIgnoreIndexes{'MenuKeybind'}g:
BuildConfigSection(y)h:ApplyToTab(y)local z=y:AddLeftGroupbox'Menu'z:AddButton(
'Unload',function()f:Unload()end)z:AddLabel'Menu bind':AddKeyPicker(
'MenuKeybind',{Default='End',NoUI=true,Text='Menu keybind'})z:AddToggle(
'Keybinds',{Text='Show Keybinds Menu',Default=true}):OnChanged(function()f.
KeybindFrame.Visible=Toggles.Keybinds.Value end)z:AddToggle('Watermark',{Text=
'Show Watermark',Default=true}):OnChanged(function()f:SetWatermarkVisibility(
Toggles.Watermark.Value)end)end end f:Notify'UI Loaded'j.CharacterAdded:Connect(
u)b.ChildAdded:Connect(w)b.Terrain.ChildAdded:Connect(v)b.CurrentRooms.
ChildAdded:Connect(t)do do Options.WALKSPEED:OnChanged(function(x)local y=j.
Character if p(y)then y.Humanoid.WalkSpeed=l+Options.WALKSPEED.Value end end)
Toggles.GLOW_ENABLED:OnChanged(function()for x,y in ipairs(m)do y:Destroy()end
if Toggles.GLOW_ENABLED.Value then local z=Instance.new'PointLight'local A=
Instance.new'SurfaceLight'z.Brightness=0.75 A.Brightness=0.25 z.Range=20 A.Range
=90 m={z,A}i(z)i(A)z.Parent=j.Character.HumanoidRootPart A.Parent=j.Character.
Head else m={}end end)end do Toggles.FIGURE_CHAMS:OnChanged(function()for x,y in
pairs(n)do x.Visible=Toggles.FIGURE_CHAMS.Value end end)Toggles.INTERACT_CHAMS:
OnChanged(function()for x,y in ipairs(o)do y.Visible=Toggles.INTERACT_CHAMS.
Value end end)end end do local x local y local z=typeof local A,B=Vector3.new,
math.random local C=game.IsA x=hookmetamethod(game,'__index',function(D,E)if not
checkcaller()then if z(D)=='Instance'then if C(D,'Humanoid')then if E==
'WalkSpeed'then return l end end end end return x(D,E)end)y=hookmetamethod(game,
'__newindex',function(D, 
        end
    )