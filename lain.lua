    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/lainnb666/IIIIIIIIIIII/main/UIlain.lua", true))()
    local window = library:new("lain")
    local creds = window:Tab("关于", "7734068321")
    local bin = creds:section("你的信息", true)
    bin:Label("你的注入器:" .. identifyexecutor())
    bin:Label("3333333u")
    bin:Label("服务器：")
    local credits = creds:section("提示", true)
    credits:Button(
        "欢迎",
        function()
            game:GetService("CoreGui")["frosty"]:Destroy()
        end
    )
    local creds = window:Tab("人物通用", "75530678739507")
    local credits = creds:section("lain飞行", true)
    credits:Button(
        "",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/lainnb666/IIIIIIIIIIII/main/lain%20fly.lua"))()
        end
    )