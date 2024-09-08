local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/IIIlll1ll1/Cracks/main/BearUI.lua", true))()
    local window = library:new("XKernel X MAX")
    local creds = window:Tab("关于", "603514")
    local bin = creds:section("信息", true)
    bin:Label("你的注入器:" .. identifyexecutor())
    bin:Label("更新7月1日")
    bin:Label("qq：")
    local credits = creds:section("关闭", true)
    credits:Button(
        "脚本清除",
        function()
            game:GetService("CoreGui")["frosty"]:Destroy()
        end
    )
    
    local creds = window:Tab("UI", "16060333448")
    local about = creds:about("UI栏关闭", true)
   
    about:Toggle("移除UI辉光", "DHG", false, function(DHG)
    if DHG then
        game:GetService("CoreGui")["frosty is cute"].Main.DropShadowHolder.Visible = false
    else
        game:GetService("CoreGui")["frosty is cute"].Main.DropShadowHolder.Visible = true
    end
end)

about:Toggle("彩虹UI", "RBUI", false, function(RBUI)
    if RBUI then
        game:GetService("CoreGui")["frosty is cute"].Main.Style = "DropShadow"
    else
        game:GetService("CoreGui")["frosty is cute"].Main.Style = "Custom"
    end
end)

about:Button("摧毁界面", function()
    game:GetService("CoreGui")["frosty is cute"]:Destroy()
end)

General:Slider("步行速度!", "WalkSpeed", game.Players.LocalPlayer.Character.Humanoid.WalkSpeed, 16, 400, false, function(Speed)
  spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed end end)
end)

General:Slider("跳跃高度!", "JumpPower", game.Players.LocalPlayer.Character.Humanoid.JumpPower, 50, 400, false, function(Jump)
  spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jump end end)
end)

General:Textbox("重力设置!", "Gravity", "输入", function(Gravity)
  spawn(function() while task.wait() do game.Workspace.Gravity = Gravity end end)
end)
  
    local creds = window:Tab("通用", "16060333448")
    local credits = creds:section("内容", true)
    credits:Button(
        "玩家加入游戏提示",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
        end
    )
    credits:Button(
        "传送工具",
        function()
            mouse = game.Players.LocalPlayer:GetMouse()
            tool = Instance.new("Tool")
            tool.RequiresHandle = false
            tool.Name = "Click Teleport"
            tool.Activated:connect(
                function()
                    local pos = mouse.Hit + Vector3.new(0, 2.5, 0)
                    pos = CFrame.new(pos.X, pos.Y, pos.Z)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
                end
            )
            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    )
    credits:Button(
        "飞行",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/gqv7PXAa"))()
        end
    )
    credits:Button(
        "光影V4",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/zZCaYYte"))()
        end
    )
    credits:Button(
        "透视",
        function()
            loadstring(
                game:HttpGet(
                    "https://raw.githubusercontent.com/cool83birdcarfly02six/UNIVERSALESPLTX/main/README.md",
                    true
                )
            )()
        end
    )
    credits:Button(
        "人物旋转",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/r97d7dS0", true))()
        end
    )
    credits:Button(
        "无限跳",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
        end
    )
    credits:Button(
        "飞车",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/ZWXWa1eP"))()
        end
    )
    credits:Button(
        "电脑键盘",
        function()
            loadstring(
                game:HttpGet(
                    "https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt",
                    true
                )
            )()
        end
    )