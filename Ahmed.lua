-- [[ CLAN ZERO | OFFICIAL SCRIPT ]] --
-- حقوق السيطرة الكاملة لـ CLAN ZERO
-- المطور: Taraf69788

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
-- تغيير العنوان الرئيسي للسكربت
local Window = Library.CreateLib("CLAN ZERO HUB | BY TARAF", "DarkTheme")

-- [ التبويبات ]
local Main = Window:NewTab("الرئيسية")
local Section = Main:NewSection("مرحباً بك في Clan Zero")

-- [ تشغيل المحرك ]
Section:NewButton("تفعيل المحرك الرئيسي", "تشغيل قوة Clan Zero", function()
    -- استدعاء ملفك الضخم (المحرك) من حسابك
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rafda995-boop/Ahmed-Hub/refs/heads/main/MainSource.lua"))()
    
    Library:Notify("CLAN ZERO", "تم تفعيل السكربت بنجاح", "rbxassetid://4483345998")
end)

-- [ قسم حقوق الكلان ]
local Credits = Window:NewTab("الحقوق")
local CredSection = Credits:NewSection("OWNED BY: CLAN ZERO")

CredSection:NewButton("المطور: Taraf69788", "نسخ المعرف", function()
    setclipboard("@A_K_8_H")
    Library:Notify("Clan Zero", "تم نسخ معرف المطور", "rbxassetid://4483345998")
end)

CredSection:NewLabel("VOID Clan & CLAN ZERO ON TOP")

-- إضافة إشعار عند التشغيل
Library:Notify("Clan Zero Hub", "تم التحميل بواسطة Taraf69788", "rbxassetid://4483345998")
