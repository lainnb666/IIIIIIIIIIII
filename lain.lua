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
    local credits = creds:section("通用内容", true)
   
     credits:Slider('速度', 'WalkspeedSlider', 16, 16, 99999999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

    credits:Slider('跳跃', 'JumpPowerSlider', 50, 50, 99999999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

    credits:Slider('重力', 'GravitySlider', 198, 198, 999999999,false,function(Value)
    game.Workspace.Gravity = Value
end)

    credits:Slider('高度', 'Slider', 2, 2, 9999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
end)

    credits:Slider('相机焦距上限', 'ZOOOOOM OUT!',  128, 128, 200000,false, function(Value)
    game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = Value
end)

    credits:Slider('相机焦距（正常70）', 'Sliderflag', 70, 0.1, 250, false, function(v)
        game.Workspace.CurrentCamera.FieldOfView = v
end)

    credits:Slider('健康值上限', 'Sliderflag',  120, 120, 999999999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = Value
end)

    credits:Slider('玩家健康值', 'Sliderflag',  120, 120, 999999999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.Health = Value
end)
    
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
