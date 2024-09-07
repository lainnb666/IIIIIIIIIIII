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
        "修改移动速度",
        function(Value)
                
         game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
        end
    )
    
              