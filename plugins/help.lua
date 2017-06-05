local function run(msg, matches)
if (matches[1] == "help" and Clang) and is_mod(msg) then
if not lang then
text = [[
*delete Bot Commands:*
*مالک* `[username|id|reply]` 
_Set Group Owner(Multi Owner)_
*حذف مالک* `[username|id|reply]` 
 _Remove User From Owner List_
*مدیر* `[username|id|reply]` 
_Promote User To Group Admin_
*حذف مدیر* `[username|id|reply]` 
_Demote User From Group Admins List_
*تنظیم پیام مکرر* `[1-50]`
_Set Flooding Number_
*حداکثر حروف مجاز* `[عدد]`
_Set Flooding Characters_
*تنظیم زمان بررسی* `[1-10]`
_Set Flooding Time_
*سکوت* `[username|id|reply]` 
_Silent User From Group_
*حذف سکوت* `[username|id|reply]` 
_Unsilent User From Group_
*اخراج* `[username|id|reply]` 
_Kick User From Group_
*بن* `[username|id|reply]` 
_Ban User From Group_
*حذف بن* `[username|id|reply]` 
_UnBan User From Group_
*لیست سفید* [+-] `[username|id|reply]` 
_Add Or Remove User From White List_
*کاربری* `[username]`
_Show User ID_
*ایدی* `[reply]`
_Show User ID_
*شناسه* `[id]`
_Show User's Username And Name_
*قفل* `[لینک | ورود | تگ | ویرایش | عربی | وب | ربات |هرزنامه | پیام مکرر | فونت | فراخوانی | سنجاق]`
_If This Actions Lock, Bot Check Actions And Delete Them_
*باز کردن* `[لینک | ورود | تگ | ویرایش | عربی | وب | ربات |هرزنامه | پیام مکرر | فونت | فراخوانی | سنجاق]`
_If This Actions Unlock, Bot Not Delete Them_
*بیصدا* `[همه | تصاویر متحرک | عکس | اسناد | برچسب | صفحه کلید | فیلم | متن | نقل قول | موقعیت | اهنگ | صدا | مخاطب | کیبورد شیشه ای|بازی|خدمات تلگرام]`
_If This Actions Lock, Bot Check Actions And Delete Them_
*باصدا* `[همه | تصاویر متحرک | عکس | اسناد | برچسب | صفحه کلید | فیلم | متن | نقل قول | موقعیت | اهنگ | صدا | مخاطب | کیبورد شیشه ای|بازی|خدمات تلگرام]`
_If This Actions Unlock, Bot Not Delete Them_
*تنظیم*`[قوانین | نام | لینک | درباره | خوشامد]`
_Bot Set Them_
*پاک کردن* `[بن | مدیران | ربات | قوانین | درباره | لیست سکوت | خوشامد]`   
_Bot Clean Them_
*فیلتر* `[word]`
_Word filter_
*حذف فیلتر* `[word]`
_Word unfilter_
*سنجاق* `[reply]`
_Pin Your Message_
*حذف سنجاق* 
_Unpin Pinned Message_
*خوشامد فعال/غیرفعال*
_Enable Or Disable Group Welcome_
*تنظیمات*
_Show Group Settings_
*لیست بیصدا*
_Show Mutes List_
*لیست سکوت*
_Show Silented Users List_
*لیست فیلتر*
_Show Filtered Words List_
*لیست بن*
_Show Banned Users List_
*لیست مالکان*
_Show Group Owners List_ 
*لیست مدیران* 
_Show Group Moderators List_
*لیست سفید* 
_Show Group White List Users_
*قوانین*
_Show Group Rules_
*درباره*
_Show Group Description_
*ایدی*
_Show Your And Chat ID_
*اطلاعات گروه*
_Show Group Information_
*لینک جدید*
_Create A New Link_
*تنظیم لینک*
_Set A New Link_
*لینک*
_Show Group Link_
*لینک خصوصی*
_Send Group Link In Your Private Message_
*تنظیم خوشامد [text]*
_set Welcome Message_
*زبان [فارسی | انگلیسی]*
_Set Persian/English Language_
*دستورات [فارسی | انگلیسی]*
_Set CMD Persian/English Language_
*راهنمای ابزار*
_Show Tools Help_
*راهنمای سرگرمی*
_Show Fun Help_
_This Help List Only For_ *Moderators/Owners!*
_Its Means, Only Group_ *Moderators/Owners* _Can Use It!_
*Good luck ;)*]]
end
return {
  patterns = {
    "^[#!/](help)$"
  },
  run = run
}
