-- [[ AHMED HUB | BY TARAF69788 ]] --
-- السيطرة الكاملة لـ Taraf69788

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("AHMED HUB | BROOKHAVEN", "DarkTheme")

-- التبويبات
local Main = Window:NewTab("الرئيسية")
local Section = Main:NewSection("مرحباً بك: " .. game.Players.LocalPlayer.Name)

-- تشغيل السكربت المدمج
Section:NewButton("تفعيل المحرك الأساسي", "تشغيل السكربت الضخم", function()
    -- هذا يستدعي ملف الـ 3MB الذي رفعته أنت في MainSource.lua
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rafda995-boop/Ahmed-Hub/refs/heads/main/MainSource.lua"))()
    
    Library:Notify("تم التفعيل", "تم تشغيل Ahmed Hub بنجاح", "rbxassetid://4483345998")
end)

-- قسم الحقوق
local Credits = Window:NewTab("المطور")
local CredSection = Credits:NewSection("بواسطة: Taraf69788")
CredSection:NewButton("نسخ التليجرام", "نسخ المعرف لحافظتك", function()
    setclipboard("@A_K_8_H")
    Library:Notify("تم النسخ", "تم نسخ المعرف بنجاح", "rbxassetid://4483345998")
end)
