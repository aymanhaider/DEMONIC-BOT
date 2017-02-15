do
    
local function mohammedboss(msg,matches)
    if matches[1] == "chat_add_user"  then 
      return "|💎|اهـــلاً وسهــلاً نــورت/ي😻المجموعـُُـُةة💋 \n".."|💎| اسم المجموعـــة🍷 :: "..msg.to.title.."\n".." |💎|ايدي المجموعـــة 🎩 :: "..msg.to.id.."\n".."|💎|  اســم اضافــك❣️ ::"..(msg.from.first_name or " ").."\n".."|💎|معـــرفه❤️  :: @"..(msg.from.username or " ").."\n".."|💎| معرفــك⛷ :: @"..(msg.action.user.username or "لايوجد 👨🏿‍💻" ).."\n".."|💎| ايـــدي الضافـــك🎩 ::"..msg.from.id

    elseif matches[1] == "chat_add_user_link" then
      return "|💎|اهـــلاً وسهــلاً نورت/ي😻المجموعـُُـُةة💋\n".."|💎| اسم المجموعـــة🍷 :: "..msg.to.title.."\n".."|💎|ايدي المجموعـــة 🎩 :: "..msg.to.id.."\n".."|💎| اســـم الضافــك❣️ :: "..(msg.from.first_name or " ").."\n".."|💎|معرفــــه❤️ :: @"..(msg.from.username or " ").."\n".."|💎| معرفــك⛷ :: @"..(msg.from.username or "لايــوجد👨🏿‍💻 " ).."\n".." |💎|ايديك🍷 ::"..msg.from.id

    end
    if matches[1] == "chat_del_user" then
    return "الله الله الله ويـــــاك 😽 حياتي🔺 لا تنســى ســُد الباب ⛹🏿‍♀️وراك الجوو حيل بارد 😸❤️❗️"..msg.action.user.first_name
end
end
return {
    patterns = {
        "^!!tgservice (chat_add_user)$",
        "^!!tgservice (chat_add_user_link)$",
        "^!!tgservice (chat_del_user)$"
       
    },
 run = hedar,
}
end
