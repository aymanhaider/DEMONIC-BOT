﻿do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م المطور' then
local S = [[  
 🗽DEMONIC🗽
    🏌🏿‍♀️الاوامـر الخاصه|⚓️| بالمطور🏌🏿‍♀️
🔺_________|⚡️|___________🔻
🗽DEMONIC🗽
       🙇🏿  آلاﯢامر ٱلـخاصـﮪ بالمـطور  🙇🏿
🔺_________|⚡️|___________🔻
🖌-تفـ۶ـيل - لتفعيل آلـبوت 🕴✨
🖌-تـ۶ـطيل - لتـ۶ـطيل ٱلبوت 🏌🎶

✏-ڔفـ؏ ٱلـﻣـدير - لـرفع الـمدير 👣
✏-ٲضـف مطـور + الايدي - لاضافه مطور
✏-حـظر ۶ـام - لحظـر الـ۶ـضو عام 🌞

🖍-الغاء العام -ازالة الحظر العام 🎭🛰
🖍-ﺭد ٱضـف - لآضـافـﮪ رد 🌀♻️
🖍-رد حـذف - لـحذف رد ➰✖️
🖍-تـحديث - لتحـديث السـيرفر 🎶🔸

✏️-تـفـ۶ـيل مـلف + الاسـم - لتفـ۶ـيله 👁‍🗨
✏️-تـ۶ـطيل مـلف + الاسـم - لتـ۶ـطيله 🗯
✏️-ٱلـردود - لٳضـﮫـار الـردود🕸☄

🖌-غـادر - لاخـراج الـبوت 🔇✨
🖌-حـذف مـلف + الاسم - لحذف الملف 🍹
🔺___________|⚡️|__________🔻
🗯Ꝅєєꝓєℜ🔊@Mostank_GT
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "  للمشرفــــٰين 🕵🏻 فقـــط عزيــزي♥️❗️ "
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م المطور)$",
},
run = run 
}
end