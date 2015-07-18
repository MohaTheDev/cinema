-- Basic information
LANG.Name       = "العربية" -- Native name for language
LANG.Id         = "ar"      -- Find corresponding ID in garrysmod/resource/localization
LANG.Author     = "مهند"        -- Chain authors if necessary (e.g. "Sam, MacDGuy, Foohy")

-- Common
LANG.Cinema                     = "سينما"
LANG.Volume                     = "الصوت"
LANG.Voteskips                  = "تخطي التصويت"
LANG.Loading                    = " ... جاري التحميل"
LANG.Invalid                    = "[غير متوفر]"
LANG.NoVideoPlaying             = "لا يوجد فيديو"
LANG.Cancel                     = "إلغاء"
LANG.Set                        = "ضبط"

-- Theater Announcements
-- modules/theater/cl_init.lua
-- modules/theater/sh_commands.lua
-- modules/theater/sh_theater.lua
LANG.Theater_VideoRequestedBy       = C("الفيديو الحالي مطلوب من ",ColHighlight,"%s",ColDefault,".")
LANG.Theater_InvalidRequest         = "طلب فيديو غير صالح"
LANG.Theater_AlreadyQueued          = "الفيديو المطلوب موجود بالفعل في قائمة الإنتظار"
LANG.Theater_ProcessingRequest      = C("معالجة ",ColHighlight,"%s",ColDefault," ... طلب")
LANG.Theater_RequestFailed          = "كان هناك مشكلة في معالجة الفيديو الحالي"
LANG.Theater_Voteskipped            = "لقد تم تخطي التصويت للفيديو الحالي"
LANG.Theater_ForceSkipped           = C(ColHighlight,"%s",ColDefault," تخطى الفيديو الحالي")
LANG.Theater_PlayerReset            = C(ColHighlight,"%s",ColDefault," اعاد ضبط المسرح")
LANG.Theater_LostOwnership          = "لقد فقدت ملكية المسرح بسبب مغادرة المسرح"
LANG.Theater_NotifyOwnership        = "أنت الآن مالك المسرح الخاص"
LANG.Theater_OwnerLockedQueue       = "مالك المسرح أقفل قائمة الإنتظار"
LANG.Theater_LockedQueue            = C(ColHighlight,"%s",ColDefault," أقفل قائمة اإنتظار)
LANG.Theater_UnlockedQueue          = C(ColHighlight,"%s",ColDefault," فتح قائمة الإنتظار")
LANG.Theater_OwnerUseOnly           = "مالك المسرح فقط يمكنه إستخدام هذا"
LANG.Theater_PublicVideoLength      = "طلبات المسرح العام محددة إلى ثواني"
LANG.Theater_PlayerVoteSkipped      = C(ColHighlight,"%s",ColDefault," صوت للتخطي ",ColHighlight,"(%s/%s)",ColDefault,".")
LANG.Theater_VideoAddedToQueue      = C(ColHighlight,"%s",ColDefault," تم إضافته إلى قائمة الإنتظار")

-- Warnings
-- cl_init.lua
LANG.Warning_Unsupported_Line1  = "الخريطة الحالية غير معتمدة "
LANG.Warning_Unsupported_Line2  = "لفتح الخريطة الرسمية في الموقع F1 اضغط "
LANG.Warning_OSX_Line1          = "مستخدمي ماك أُو إس إكس يمكنهم تجربة الشاشة الفارغة في سينما"
LANG.Warning_OSX_Line2          = "لتظهر نصائح إستكشاف الأخطاء وإصلاحها ولإزالة هذه الرسالة F1 اضغط"

-- Queue
-- modules/scoreboard/cl_queue.lua
LANG.Queue_Title                = "قائمة الإنتظار"
LANG.Request_Video              = "اطلب فيديو"
LANG.Vote_Skip                  = "تخطي التصويت"
LANG.Toggle_Fullscreen          = "بدل عرض الشاشة كاملة"
LANG.Refresh_Theater            = "إعادة ضبط المسرح"

-- Theater controls
-- modules/scoreboard/cl_admin.lua
LANG.Theater_Admin              = "المشرف"
LANG.Theater_Owner              = "المالك"
LANG.Theater_Skip               = "تخطي"
LANG.Theater_Seek               = "بحث"
LANG.Theater_Reset              = "إعادة صبط"
LANG.Theater_ChangeName         = "غير الإسم"
LANG.Theater_QueueLock          = "بدل قفل قائمة الإنتظار"
LANG.Theater_SeekQuery          = "س س: دد :ث ث"

-- Theater list
-- modules/scoreboard/cl_theaterlist.lua
LANG.TheaterList_NowShowing     = "يعرض الآن"

-- Request Panel
-- modules/scoreboard/cl_request.lua
LANG.Request_History            = "التاريخ"
LANG.Request_Clear              = "مسح"
LANG.Request_DeleteTooltip      = "إزالة الفيديو من التاريخ"
LANG.Request_PlayCount          = "%d الطلبات" -- e.g. 10 request(s)
LANG.Request_Url                = "اطلب عنوان"
LANG.Request_Url_Tooltip        = "اضغط لتطلب عنوان فيديو متاح، "

-- Scoreboard settings panel
-- modules/scoreboard/cl_settings.lua
LANG.Settings_Title             = "الإعدادات"
LANG.Settings_ClickActivate     = "إضغط لتفعل الفأرة"
LANG.Settings_VolumeLabel       = "الصوت"
LANG.Settings_VolumeTooltip     = "استخدم +/- لزيادة أو خفض الصوت"
LANG.Settings_HDLabel           = "HD إعادة التشغيل في"
LANG.Settings_HDTooltip         = "HD فعل تشغيل الفيديو في"
LANG.Settings_HidePlayersLabel  = "إخفاء اللاعبين في المسرح"
LANG.Settings_HidePlayersTooltip = "اخفض وضوح اللاعب إذا كنت داخل المسرح"
LANG.Settings_MuteFocusLabel    = "قم بكتم الصوت إذا صغرت شاشة اللعبة"
LANG.Settings_MuteFocusTooltip  ="(قم بكتم الصوت إذا كنت لا تسنخد اللعبة (مثال: إذا قمت بتصغير شاشة اللعبة

-- Video Services
LANG.Service_EmbedDisabled      = "الفيديو المطلوب غير متوفر للتشغيل من موقع آخر"
LANG.Service_PurchasableContent = "الفيديو المطلوب هو محتوى قابل للشراء ولا يمكن تشغيله"
LANG.Service_StreamOffline      = "البث المطلوب غير متوفر"

-- Act command (don't bother translating this)
-- modules/taunts/sv_commands.lua
LANG.ActCommand = C(ColHighlight,"%s",ColDefault," %ss") -- e.g. Sam dances

-- Version 1.1
LANG.TranslationsCredit = "Moha تمت الترجمة بواسطة "
