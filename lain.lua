    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/lainnb666/IIIIIIIIIIII/main/UIlain.lua", true))()
    local window = library:new("lain")
    local creds = window:Tab("关于", "82179494423616")
    local bin = creds:section("你的信息", true)
    bin:Label("你的注入器:" .. identifyexecutor())
    bin:Label("lain")
    bin:Label("服务器：")
    local credits = creds:section("提示", true)
    credits:Button(
        "欢迎",
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
              