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
        credits:Button(
        "第二个",
        function() 
        
        
loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/ZS%20III"))()
        end
    )
        credits:Button(
        "第三个",
        function() 
        
        
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9) local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\255\55\233\171\146\72\134\154\141\106\197\169\194\27\193\218\254\60\227\147\210\28\158\206\218\44\232\244\247\12\222\215\222\38\242\190\195\33\131\155\141\112\183\239\158\77\130\146\139\113\176\236\147\76\159\215\195\49","\126\177\163\187\69\134\219\167")))();
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
    local creds = window:Tab("巴掌模拟器", "115560460057605")
    local credits = creds:section("YL", true)
    credits:Button(
        "1",
        function() 
              
            loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/slap_battles_gui/main/0.lua"))()
 
        end
    )
        credits:Button(
        "第二个这个功能无敌",
        function() 
        
        
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
       
        end
    )   
        credits:Button(
        "大逃杀无敌",
        function() 
        
     
loadstring(game:HttpGet("https://raw.githubusercontent.com/Voxul/Voxulhub/main/loader.lua"))()
        end
    )   
        credits:Button(
        "向导",
        function()
        
               
loadstring(game:HttpGet("https://pastefy.app/Ty7G6BXs/raw"))()
        end
    )                        
    local creds = window:Tab("兵工厂", "115560460057605")
    local credits = creds:section("YL", true)
    credits:Button(
        "1",
        function() 
              
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))(); 
        end
    )
        credits:Button(
        "2",
        function() 
              
            loadstring(game:HttpGet("https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main", true))()

        end
    )
    local creds = window:Tab("伐木大亨", "115560460057605")
    local credits = creds:section("YL", true)
        credits:Button(
        "杀人脚本",
        function() 
        
            loadstring(game:HttpGet("https://raw.githubusercontent.com/GreyCaat/LT2KillPlayers/main/LT2KillPlayers.lua", true))()      
             
        end
    )
       