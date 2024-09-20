--作者Shizuku
--B站靓女空白

--请使用ELGG执行
--ELGG下载 -> https://xiaoman.top/elgg

--❤️❤️❤️❤️  开发者看，此脚本执行过一遍后把这段代码删掉，不要一直留着
gg.command("rm -rf /storage/emulated/0/.Shizuku/ ")
--❤️❤️❤️❤️


name_LOGO = "Shizuku"--作者标识符

xfc_LOGO = "https://www.xiaoman.top/assets/img/elgg.png" --悬浮窗图标

function yztheme() --添加预设调色板
	addtheme("右滑调色板", 0xFFD0BCFF) --添加预选
	addtheme("白", 0xFFFFFFFF)
	addtheme("红", 0xFFFF0000)
end

function QQjoinGroup() --加QQ群
	qq.joinGroup("544812163")
end

function QQjoin() --添加QQ
	qq.join("2843833170")
end

Shortcutbar = { "1", "2", "3", "4", "5", "6", "7", "8", "9", "0" } --输入框快捷栏,一般不需要改

--[[
内置封装功能
1  发送通知  notice(title,text,subtext)  --传入标题，文本，小文本
2  打开文件  openfile(path)  --传入本地文件路径
3  日志添加  addlog(tip1,tip2)  --传入名字，状态
4  悬浮窗左下角弹窗提示  popuptip(tip)  --传入提示内容
5  添加一个浏览器栏目 subweb()
6  对话框 layDialog(arr)  --传入表
对话框模板
local dlog={    
    title="Dialog对话框模板",        --(必填)标题
    view=view,                   --(非必填)加载布局
    potext="确定",               --(必填)积极按钮文本
    pofunc=function ()           --(必填)积极按钮点击事件
    gg.toast("点击了确定")      
    end,      
    neutext="取消",             --(下面的都是非必填)中立按钮文本
    neufunc=function()         --中立按钮点击事件
    gg.toast("点击了取消")
    end,
    negtext="好的",               --消极按钮文本
    negfunc=function()             --消极按钮点击事件
    gg.toast("点击了好的")
    end,
    message="小提示",            --消息文本
    color=0xEF303030,            --背景颜色
    rad=40,                  --圆角幅度
}
    layDialog(dlog)      --调用加载对话框(表)

]]

menus={

{"菜单1标题","菜单1小标题","菜单1",
{
{"s","开关1",open=function()   end,close=function() gg.toast("2")  end,opentip="猫猫可爱捏",},
{"c","复选框1",open=function()  gg.toast("1")  end,close=function() gg.toast("2")  end,opentip="猫猫可爱捏",},
{"e","输入框1",function(num) gg.toast(num)  end,tip="猫猫摸键盘"},
{"t","文本1","文本1小标题",function() gg.toast("1") end,tip="猫猫打字"},
{"b","拖动条1",5,1,10,function(num) gg.toast(num)  end,tip="猫猫拉拖动条"},

{"f","折叠菜单1",{
{"s","开关1",open=function()   end,close=function() gg.toast("2")  end,opentip="猫猫可爱捏",},
}, --折叠菜单
},

},
},

{"菜单2标题","菜单2小标题","菜单2",
{
{"s","开关2",open=function()  gg.toast("1")  end,close=function() gg.toast("2")  end,opentip="猫猫可爱捏",closetip="猫猫"},
{"c","复选框2",open=function()  gg.toast("1")  end,close=function() gg.toast("2")  end,opentip="猫猫可爱捏",},
{"e","输入框2",function(num) gg.toast(num)  end,tip="猫猫摸键盘"},
{"t","文本2","文本1小标题",function() gg.toast("1") end,tip="猫猫打字"},
{"b","拖动条2",20,1,100,function(num) gg.toast(num)  end,tip="猫猫拉拖动条"},

--警告，下方是折叠菜单套娃
{"f","折叠菜单2",{
{"s","开关2",open=function()  gg.toast("1")  end,close=function() gg.toast("2")  end,opentip="猫猫可爱捏",closetip="猫猫"},
{"c","复选框2",open=function()  gg.toast("1")  end,close=function() gg.toast("2")  end,opentip="猫猫可爱捏",},
{"e","输入框2",function(num) gg.toast(num)  end,tip="猫猫摸键盘"},
{"t","文本2","文本1小标题",function() gg.toast("1") end,tip="猫猫打字"},
{"b","拖动条2",20,1,100,function(num) gg.toast(num)  end,tip="猫猫拉拖动条"},

{"f","折叠菜单2",{
{"s","开关2",open=function()  gg.toast("1")  end,close=function() gg.toast("2")  end,opentip="猫猫可爱捏",closetip="猫猫"},
{"c","复选框2",open=function()  gg.toast("1")  end,close=function() gg.toast("2")  end,opentip="猫猫可爱捏",},
{"e","输入框2",function(num) gg.toast(num)  end,tip="猫猫摸键盘"},
{"t","文本2","文本1小标题",function() gg.toast("1") end,tip="猫猫打字"},
{"b","拖动条2",20,1,100,function(num) gg.toast(num)  end,tip="猫猫拉拖动条"},

{"f","折叠菜单2",{
{"s","开关2",open=function()   end,close=function() gg.toast("2")  end,opentip="猫猫可爱捏",},
}, --折叠菜单1
},
}, --折叠菜单2
},
}, --折叠菜单3
},
--套娃结束


}
},


{ "浏览器菜单","LuaWebview",web="bilibili.com",},

}





--[[    以下是添加功能教程(mt建议关闭自动换行)
添加功能直接定义一个名为menus的表即可
menus表有几个子表就有几个菜单
每个子表第一个元素是菜单标题，第二个元素菜单小标题，第三个元素是导航栏标题
第四个元素又是一个表，这里叫做功能列表
功能列表的每一个元素还是一个表，称为功能表，有几个功能表就代表此菜单下有几个功能
功能表结构因控件不同而不同，每一个功能表第一个元素声明此功能对应控件类型 "s"开关 "c"复选框 "e" 输入框  "b"拖动条 "t"文本 "f"折叠菜单

"s"开关控件switch
{"s","功能名字",open=function()  开启功能   end,close=function()  关闭功能  end,}  --结尾可加 opentip="开启提示" closetip="关闭提示"

"c"复选框控件check
跟开关一模一样

"e"输入框控件edit
{"e","输入框上提示",function(num) 执行功能，内传变量num为用户输入的内容 end},   --结尾可加 "tip="提示"

"t"文本按钮text
{"t","大标题","小标题",function() 点击执行功能  end},  --结尾可加 "tip="提示"

"b"拖动条seekbar
{"b","拖动条名字",初始值,最小值,最大值,function(num) 拖动松手时执行的功能，内传变量num为松手时拖动条的值 end},  --结尾可加 "tip="提示"

特殊控件浏览器
直接作为menus下的一个子表,第一个元素菜单标题,第二个元素菜单小标题,第三个元素名为web,它的值为网址(字符串)
例子  { "浏览器菜单","LuaWebview",web="baidu.com",},

特殊控件折叠菜单"f"    --第一个元素是声明类型"f"折叠菜单 第二个元素是折叠菜单名字 第三个元素是一个表,此表里面有几个子表就是几个功能，功能装的方法跟上述一模一样,折叠菜单内支持继续套娃折叠菜单
"f"折叠菜单

{"f","折叠菜单名字",
{    --折叠功能表，里面有功能表，方法同上
{"t","大标题","小标题",function() 点击执行功能  end},  --结尾可加 "tip="提示"
{"s","功能名字",open=function()  开启功能   end,close=function()  关闭功能  end,}  --结尾可加 opentip="开启提示" closetip="关闭提示"
},  --折叠功能表尾
}

可结合自带的例子menus学习使用方法

]]

--[[
一些补充说明
0  此模板中所有输入框执行事件都是按回车键
1  搜索功能是从全部功能中搜索
2  由于pageview的某些原因，删除创建的页面需在主菜单界面时才可以删除且不支持删除第二个页面
3  功能开关啥的是在点击主菜单页面的菜单后实时生成的,所以不要给一个菜单中添加太多功能(最好10个以下),不然会导致点击菜单名后卡顿一会会儿,影响使用感
4  悬浮窗不点击放大全屏按钮是不会唤起输入法的,因此如果添加了百度的浏览器页面之类的,请点击放大全屏按钮才可以唤起输入法搜索内容,缩小后就不可以唤起输入法了
5  模板自带的输入框不会唤起输入法，而是双击唤起快捷栏进行输入
6  拖动悬浮窗的作者名标识符和最外层可以移动悬浮窗
]]
--更新说明  这次更新由于加了本地音乐系统，请把/sdcard/.Shizuku这个文件夹删除，因为需要重新改一下配置，我懒得建新文件夹检测了
--另外本地音乐文件存储目录是/sdcard/.ELGGmusic 可以通过脚本内导入音乐，也可以自己导入，如果你是模板使用者，你可以在开头写一个检测是否第一次打开，然后在里面调用file.download函数来给你的用户下载预置的音乐
--以后可能会吧我做的音乐播放器模块内置到这里面，敬请期待

gg.hide(true) --隐藏GG悬浮窗
gg.setVisible(false) --隐藏GG界面

--运行库，勿动
loadYunLuaGroup("5C3C4E3813681C4C204C35346F1B4C2F7EFF612D2B221776C5B9ABAAA781A68EEA63CEC7AF82CB")