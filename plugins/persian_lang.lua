--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--           Translated by: @NimaGame           --
--           Translated by: @Iamjavid           --
--                                              --
--------------------------------------------------
local LANG = 'fa'

local function run(msg, matches)
    if permissions(msg.from.id, msg.to.id, "lang_install") then

        -------------------------
        -- Translation version --
        -------------------------
        set_text(LANG, 'version', '0.3')
        set_text(LANG, 'versionExtended', 'نسخه ترجمه : نسخه 0.3')
        set_text(LANG, 'langname', 'فارسی')

        -------------
        -- Plugins --
        -------------

        -- global plugins --
        set_text(LANG, 'require_sudo', 'این پلاگین نیاز به دسترسی سودو دارد.')
        set_text(LANG, 'require_admin', 'این پلاگین نیاز به دسترسی ادمین و یا بالا تر دارد.')
        set_text(LANG, 'require_mod', 'این پلاگین نیاز به دسترسی مدیر و یا بالا تر دارد.')
        set_text(LANG, 'require_owner', 'این پلاگین نیاز به دسترسی صاحب چت و یا بالا تر دارد.')
        set_text(LANG, 'require_down100', 'لطفا یک مقدار بین 1 تا 99 وارد نمایید.')
        set_text(LANG, 'onlychannel', 'شما فقط در یک سوپر گروه میتوانید از این دستور استفاده نمایید.')
        set_text(LANG, 'rankisup', 'مقام فعلی کاربر از مقامی که میخواهید برای وی تنظیم کنید بالاتر است.')
        -- know.lua --
        set_text(LANG, 'require_know', 'باید یک دانستنی معتبر وارد نمایید.')
        set_text(LANG, 'require_joke', 'باید یک جک معتبر وارد نمایید.')
        set_text(LANG, 'require_noemjoke', 'هیچ جکی در لیست جک های این چت وجود ندارد.')
        set_text(LANG, 'require_noemknow', 'هیچ دانستنیی در لیست دانستنی های این چت وجود ندارد.')
        set_text(LANG, 'require_gnoemjoke', 'هیچ جکی در لیست جک های ربات وجود ندارد.')
        set_text(LANG, 'require_gnoemknow', 'هیچ دانستنیی در لیست دانستنی های ربات وجود ندارد.')
		set_text(LANG, 'require_grjoke', 'جک مورد نظر از قبل در لیست جک های ربات موجود است.')
        set_text(LANG, 'require_grknow', 'دانستنی مورد نظر از قبل در لیست دانستنی های ربات موجود است.')
		set_text(LANG, 'require_rjoke', 'جک مورد نظر از قبل در لیست جک های چت موجود است.')
        set_text(LANG, 'require_rknow', 'دانستنی مورد نظر از قبل در لیست دانستنی های چت موجود است.')
		set_text(LANG, 'gknowadded', 'دانستنی مورد نظر به لیست دانستنی های ربات افزوده شد.')
		set_text(LANG, 'knowadded', 'دانستنی مورد نظر به لیست دانستنی های چت افزوده شد.')
		set_text(LANG, 'gjockadded', 'جک مورد نظر به لیست جک های ربات افزوده شد.')
		set_text(LANG, 'jockadded', 'جک مورد نظر به لیست جک های چت افزوده شد.')
		set_text(LANG, 'gknowremoved', 'دانستنی مورد نظر از لیست دانستنی های ربات حذف شد.')
		set_text(LANG, 'knowremoved', 'دانستنی مورد نظر از لیست دانستنی های چت حذف شد.')
		set_text(LANG, 'gjockremoved', 'جک مورد نظر از لیست جک های ربات حذف شد.')
		set_text(LANG, 'jockremoved', 'جک مورد نظر از لیست جک های چت حذف شد.')
		set_text(LANG, 'ngknowremoved', 'دانستنی مورد نظر در لیست دانستنی های ربات وجود ندارد.')
		set_text(LANG, 'nknowremoved', 'دانستنی مورد نظر در لیست دانستنی های چت وجود ندارد.')
		set_text(LANG, 'ngjockremoved', 'جک مورد نظر در لیست جک های ربات وجود ندارد.')
		set_text(LANG, 'njockremoved', 'جک مورد نظر در لیست جک های چت وجود ندارد.')
        -- Spam.lua --
        set_text(LANG, 'reportUser', 'کاربر')
        set_text(LANG, 'reportReason', 'دلیل ریپورت')
        set_text(LANG, 'reportGroup', 'گروه')
        set_text(LANG, 'reportMessage', 'پیام')
        set_text(LANG, 'allowedSpamT', 'این گروه در مقابل اسپمینگ محافظت نمیشود.')
        set_text(LANG, 'allowedSpamL', 'این سوپر گروه در مقابل اسپمینگ محافظت نمیشود.')
        set_text(LANG, 'notAllowedSpamT', 'اسپمینگ در این گروه ممنوع میباشد.')
        set_text(LANG, 'notAllowedSpamL', 'اسپمینگ در این سوپر گروه ممنوع میباشد.')
        -- inchat.lua --
        set_text(LANG, 'gadding', 'این گروه به لیست چت های من افزوده شد\n لطفا من را مدیر گروه نمایید تا انجام وظیفه نمایم در غیر ایصورت امکانات من کمتر از معمول خواهد بود')
        set_text(LANG, 'sadding', 'این سوپرگروه به لیست چت های من افزوده شد\n لطفا من را مدیر سوپرگروه نمایید تا انجام وظیفه نمایم در غیر ایصورت امکانات من کمتر از معمول خواهد بود')
        set_text(LANG, 'ngadding', 'این گروه از قبل در لیست چت های من موجود بود')
        set_text(LANG, 'nsadding', 'این سوپرگروه از قبل در لیست چت های من موجود بود')
        set_text(LANG, 'chatrems', 'چت مورد نظر از ليست چت هاي من پاک شد.')
        set_text(LANG, 'nchatrems', 'چت مورد نظر در ليست چت هاي من موجود نيست.')
set_text(LANG, 'chatrem', 'با دستور ادمين چت شما نظر از ليست چت هاي من پاک شد.')
        set_text(LANG, 'gnadding', 'شما ادمین نیستید و نمی توانید به رایگان از امکانات ربات استفاده نمایید تکرار این کار محرومیت شما را درپی خواهد داشت')
        -- bot.lua --
        set_text(LANG, 'botOn', 'ربات روشن شد')
        set_text(LANG, 'botOff', 'ربات خاموش شد')
        -- sticker --
set_text(LANG, 'u_image', 'این هم تصویر شما و تصویر با فرمت ویژه (png) برای ساخت پکیج استیکر؛ لذت ببرید برای ساخت پک به @Stickers مراجعه کنید')
set_text(LANG, 'u_sticker', 'این هم استیکر شما و تصویر با فرمت ویژه (png) برای ساخت پکیج استیکر؛ لذت ببرید برای ساخت پک به @Stickers مراجعه کنید')
        -- settings.lua --
        set_text(LANG, 'user', 'کاربر')
        set_text(LANG, 'isFlooding', 'درحال اسپم کردن است.')

        set_text(LANG, 'noStickersT', 'استفاده از استیکر در این گروه ممنوع میباشد.')
        set_text(LANG, 'noStickersL', 'استفاده از استیکر در این سوپر گروه ممنوع میباشد.')
        set_text(LANG, 'stickersT', 'استفاده از استیکر در این گروه آزاد است.')
        set_text(LANG, 'stickersL', 'استفاده از استیکر در این سوپر گروه آزاد است.')

        set_text(LANG, 'LinksT', 'استفاده از لینک در این گروه ممنوع میباشد.')
        set_text(LANG, 'LinksL', 'استفاده از لینک در این سوپر گروه ممنوع میباشد.')
        set_text(LANG, 'noLinksT', 'استفاده از لینک در این گروه آزاد است.')
        set_text(LANG, 'noLinksL', 'استفاده از لینک در این سوپر گروه آزاد است.')

        set_text(LANG, 'noGiftT', 'استفاده از عکس متحرک در این گروه ممنوع میباشد.')
        set_text(LANG, 'noGiftL', 'استفاده از عکس متحرک در این سوپر گروه ممنوع میباشد.')
        set_text(LANG, 'GiftT','استفاده از عکس متحرک در این گروه آزاد است.')
        set_text(LANG, 'GiftL', 'استفاده از عکس متحرک در این سوپر گروه آزاد است.')


        set_text(LANG, 'photosT', 'ارسال عکس در این گروه آزاد میباشد.')
        set_text(LANG, 'photosL', 'ارسال عکس در این سوپر گروه آزاد میباشد.')
        set_text(LANG, 'noPhotos،', 'استفاده از عکس در این گروه ممنوع میباشد.')
        set_text(LANG, 'noPhotosL', 'استفاده از عکس در این سوپر گروه ممنوع میباشد.')

        set_text(LANG, 'botsT', 'ربات در این گروه آزاد میباشد.')
        set_text(LANG, 'botsL', 'ربات در این سوپر گروه آزاد میباشد.')
        set_text(LANG, 'noBotsT', 'ربات در این گروه ممنوع میباشد.')
        set_text(LANG, 'noBotsL', 'ربات در این سوپر گروه ممنوع میباشد.')

        set_text(LANG, 'noArabicT', 'در این گروه شما نمیتوانید با زبان هایی مانند عربی و... صحبت کنید.')
        set_text(LANG, 'noArabicL', 'در این سوپر گروه شما نمیتوانید با زبان هایی مانند عربی و... صحبت کنید.')
        set_text(LANG, 'ArabicT', 'استفاده از زبان هایی مانند عربی و... در این گروه آزاد است.')
        set_text(LANG, 'ArabicL', 'استفاده از زبان هایی مانند عربی و... در این سوپر گروه آزاد است.')

        set_text(LANG, 'audiosT', 'ارسال فایل صوتی به این گروه آزاد است.')
        set_text(LANG, 'audiosL', 'ارسال فایل صوتی به این سوپر گروه آزاد است.')
        set_text(LANG, 'noAudiosT', 'ارسال فایل صوتی در این گروه ممنوع میباشد.')
        set_text(LANG, 'noAudiosL', 'ارسال فایل صوتی در این سوپر گروه ممنوع میباشد.')

        set_text(LANG, 'kickmeT', 'استفاده از دستور kickme در این گروه آزاد است.')
        set_text(LANG, 'kickmeL', 'استفاده از دستور kickme در این سوپر گروه آزاد است.')
        set_text(LANG, 'noKickmeT', 'شما نمیتوانید از این دستور در این گروه استفاده کنید.')
        set_text(LANG, 'noKickmeL', 'شما نمیتوانید از این دستور در این سوپر گروه استفاده کنید.')

        set_text(LANG, 'floodT', 'اسپمینگ در این گروه محافظت نمیشود.')
        set_text(LANG, 'floodL', 'اسپمینگ در این سوپر گروه محافظت نمیشود.')
        set_text(LANG, 'noFloodT', 'شما اجازه اسپم در این گروه را ندارید.')
        set_text(LANG, 'noFloodL', 'شما اجازه اسپم در این سوپر گروه را ندارید.')

        set_text(LANG, 'floodTime', 'زمان برسی فلودینگ در این چت تنظیم شد به هر : ')
        set_text(LANG, 'floodMax', 'حداکثر حساسیت سیستم آنتی فلود تنظیم شد به : ')

        set_text(LANG, 'gSettings', 'تنظیمات گروه')
        set_text(LANG, 'sSettings', 'تنظیمات سوپرگروه')

        set_text(LANG, 'allowed')
        set_text(LANG, 'noAllowed')
        set_text(LANG, 'noSet', 'تنظیم نشده است')

        set_text(LANG, 'flood', 'اسپم')
		set_text(LANG, 'badwords', 'استفاده از کلمات فیلتر')
		set_text(LANG, 'porns', 'استفاده از تصاویر مستهجن')
		set_text(LANG, 'spam', 'تبلیغات')
        set_text(LANG, 'arabic', 'استفاده از حروف زبان عربی و فارسی')
        set_text(LANG, 'bots', 'آوردن ربات به چت')
		set_text(LANG, 'stickers', 'ارسال استیکر')
        set_text(LANG, 'gifs', 'ارسال عکس متحرک')
        set_text(LANG, 'photos', 'ارسال عکس')
        set_text(LANG, 'audios', 'ارسال فایل صوتی')
		set_text(LANG, 'contacts', 'به اشتراک گذاشتن شماره')
        set_text(LANG, 'gName', 'تغییر نام گروه')
        set_text(LANG, 'glockmember', 'افزودن عضو جدید')
        set_text(LANG, 'language', 'زبان')
        set_text(LANG, 'mFlood', 'حداکثر حساسیت فلود')
        set_text(LANG, 'tFlood', 'زمان  برسی فلودینگ')
        set_text(LANG, 'setphoto', 'تنظیم عکس گروه')

        set_text(LANG, 'photoSaved', 'عکس با موفقیت ذخیره شد.')
        set_text(LANG, 'photoFailed', 'عملیات ناموفق بود، دوباره سعی کنید!')
        set_text(LANG, 'setPhotoAborted', 'متوقف کردن عملیات تنظیم عکس...')
        set_text(LANG, 'sendPhoto', 'لطفا عکسی را ارسال کنید.')

        set_text(LANG, 'chatSetphoto', 'میتوانید عکس گروه را تغییر دهید.')
        set_text(LANG, 'channelSetphoto', 'میتوانید عکس سوپر گروه را تغییر دهید.')
        set_text(LANG, 'notChatSetphoto', 'دیگر نمی توان عکس گروه را تغییر داد.')
        set_text(LANG, 'notChannelSetphoto', 'دیگر نمی توان عکس سوپر گروه را تغییر داد.')
        set_text(LANG, 'setPhotoError', 'لطفا در تنظیمات این امکان را فعال کنید؛ تابتوانید عکس گروه/سوپرگروه را تغییر دهید.')

        set_text(LANG, 'linkSaved', 'لینک جدید با موفقیت ذخیره شد')
        set_text(LANG, 'groupLink', 'لینک گروه :')
        set_text(LANG, 'sGroupLink', 'لینک سوپرگروه :')
        set_text(LANG, 'noLinkSet', 'هیچ لینکی تنظیم نشده است. لطفا با دستور #newlink لینک جدیدی بسازید.')

        set_text(LANG, 'chatRename', 'میتوانید اسم گروه را تغییر دهید')
        set_text(LANG, 'channelRename', 'میتوانید اسم سوپر گروه را تغییر دهید')
        set_text(LANG, 'notChatRename', 'دیگر نمی توان نام گروه را تغییر داد.')
        set_text(LANG, 'notChannelRename', 'دیگر نمی توان نام سوپر گروه را تغییر داد.')

        set_text(LANG, 'lockMembersT', 'تعداد اعضا در این چت قفل شده است.')
        set_text(LANG, 'lockMembersL', 'تعداد اعضا در این سوپر گروه قفل شده است.')

        set_text(LANG, 'notLockMembersT', 'قفل تعداد اعضا در این چت باز شد.')
        set_text(LANG, 'notLockMembersL', 'قفل تعداد اعضا در این سوپر گروه باز شد.')

        set_text(LANG, 'langUpdated', 'زبان شما به فارسی تغییر کرد.')
        
        set_text(LANG, 'chatUpgrade', 'این گروه با موفقیت به سوپر گروه ارتقا یافت.')
    set_text(LANG, 'notInChann', 'شما نمیتوانید آن را در یک سوپر گروه انجام دهید')
    set_text(LANG, 'desChanged', 'شرح سوپر گروه با موفقیت تغییر یافت.')
    set_text(LANG, 'desOnlyChannels', 'تغییر شرح تنها در سوپر گروه ممکن است.')
        
    set_text(LANG, 'muteAll', 'توانایی صحبت از همه گرفته شد.')
        set_text(LANG, 'unmuteAll', 'توانایی صحبت به همه بازپس داده شد.')
        set_text(LANG, 'muteAllX:1', 'شما نمی توانید به مدت')
        set_text(LANG, 'muteAllX:2', 'ثانیه در این سوپر گروه چت کنید..')

        set_text(LANG, 'createGroup:1', 'گروه')
        set_text(LANG, 'createGroup:2', 'ساخته شد.')
        set_text(LANG, 'newGroupWelcome', 'به گروه جدیدتان خوش امدید!')

        -- export_gban.lua --
        set_text(LANG, 'accountsGban', 'اکانت مورد نظر به صورت جهانی مسدود شد')

        -- giverank.lua --
        set_text(LANG, 'alreadyAdmin', 'این شخص درحال حاضر ادمین است.')
        set_text(LANG, 'alreadyMod', 'این شخص درحال حاضر مدیر است.')

        set_text(LANG, 'newAdmin', 'ادمین جدید')
        set_text(LANG, 'newMod', 'مدیر جدید')
        set_text(LANG, 'nowUser', 'از حالا یک کاربر معمولی است.')

        set_text(LANG, 'modList', 'لیست مدیران')
        set_text(LANG, 'chatow', 'صاحب چت')
        set_text(LANG, 'memberList', 'لیست اعضا')
        set_text(LANG, 'adminList', 'لیست ادمین')
        set_text(LANG, 'modEmpty', 'این چت هیچ مدیری ندارد.')
        set_text(LANG, 'adminEmpty', 'درحال حاضر هیچ کسی ادمین نیست.')
        -- chatlist.lua --
        set_text(LANG, 'chatList', 'لیست گروه ها و سوپر گروه ها')
        set_text(LANG, 'joinchatHelp', 'برای ورود به یکی از گروه ها یا سوپر گروه ها از join id#استفاده کنید.')
        set_text(LANG, 'chatEmpty', 'درحال حاضر هیچ گروه/سوپر گروهی موجود نیست.')
        -- join.lua
        set_text(LANG, 'chatExist', 'شما با موفقیت به گروه/سوپرگروه مورد نظر اضافه شدید.')
        set_text(LANG, 'notchatExist', 'هیچ گروه/سوپرگروهی با این اطلاعات پیدا نشد.')
set_text(LANG, 'notaddExist', 'مشکلی برای ورود به گروه/سوپرگروه مورد نظر به وجود آمد.')
        -- id.lua --
        set_text(LANG, 'user', 'آیدی کاربر')
        set_text(LANG, 'uuser', 'آیدی شما')
        set_text(LANG, 'supergroupName', 'نام سوپرگروه')
        set_text(LANG, 'chatName', 'نام گروه')
        set_text(LANG, 'supergroup', 'آیدی سوپرگروه')
        set_text(LANG, 'chat', 'آیدی گروه')
        set_text(LANG, 'usernotfound', 'این نام کاربری وجود ندارد.')
        set_text(LANG, 'userfirstname', 'نام')
        set_text(LANG, 'userlastname', 'نام خانوادگی')
		set_text(LANG, 'userusername', 'نام کاربری')
set_text(LANG, 'userphone', 'شماره تلفن')
set_text(LANG, 'useroprator', 'اپراتور موبایل')
		set_text(LANG, 'userrank', 'مقام')
		set_text(LANG, 'usermsgs', 'تعداد کل پیام های کاربر با این ربات')
		set_text(LANG, 'userchatmsgs', 'تعداد پیام های کاربر در این چت از لحظه عضویت ربات')
set_text(LANG, 'ownerName', 'نام صاحب چت')
set_text(LANG, 'ownerId', 'آیدی صاحب چت')
set_text(LANG, 'ownerUsername', 'نام کاربری صاحب چت')
set_text(LANG, 'memberCount', 'تعداد اعضای چت')
set_text(LANG, 'modCount', 'تعداد مدیران چت')
set_text(LANG, 'chatCount', 'تعداد کل پیام های فرستاده شده در چت از لحظه ورود ربات')
        -- moderation.lua --
        set_text(LANG, 'userUnmuted:1', 'کاربر')
        set_text(LANG, 'userUnmuted:2', 'توانایی چت کردن را دوباره بدست آورد.')

        set_text(LANG, 'userMuted:1', 'کاربر')
        set_text(LANG, 'userMuted:2', 'توانایی چت کردن را از دست داد.')

        set_text(LANG, 'kickUser:1', 'کاربر')
        set_text(LANG, 'kickUser:2', 'اخراج شد.')

        set_text(LANG, 'banUser:1', 'کاربر')
        set_text(LANG, 'banUser:2', 'مسدود شد.')

        set_text(LANG, 'unbanUser:1', 'کاربر')
        set_text(LANG, 'unbanUser:2', 'از حالت مسدود خارج شد.')

        set_text(LANG, 'gbanUser:1', 'کاربر')
        set_text(LANG, 'gbanUser:2', 'به صورت جهانی مسدود شد.')

        set_text(LANG, 'ungbanUser:1', 'کاربر')
        set_text(LANG, 'ungbanUser:2', 'از حالت مسدود جهانی خارج شد.')

        set_text(LANG, 'addUser:1', 'کاربر')
        set_text(LANG, 'addUser:2', 'به گروه اضافه شد.')
        set_text(LANG, 'addUser:3', 'به سوپر گروه اضافه شد')

        set_text(LANG, 'kickmeBye', 'خداحافظ')

        -- plugins.lua --
        set_text(LANG, 'plugins', 'پلاگین ها')
        set_text(LANG, 'installedPlugins', 'پلاگین های نصب شده.')
        set_text(LANG, 'pEnabled', 'فعال.')
        set_text(LANG, 'pDisabled', 'غیرفعال.')

        set_text(LANG, 'isEnabled:1', 'پلاگین')
        set_text(LANG, 'isEnabled:2', 'فعال است.')

        set_text(LANG, 'notExist:1', 'پلاگین')
        set_text(LANG, 'notExist:2', 'وجود ندارد.')

        set_text(LANG, 'notEnabled:1', 'پلاگین')
        set_text(LANG, 'notEnabled:2', 'فعال نیست.')

        set_text(LANG, 'pNotExists', 'این پلاگین وجود ندارد.')

        set_text(LANG, 'pDisChat:1', 'پلاگین')
        set_text(LANG, 'pDisChat:2', 'در این گروه غیرفعال است.')

        set_text(LANG, 'anyDisPlugin', 'هیچ پلاگینی غیرفعال نیست.')
        set_text(LANG, 'anyDisPluginChat', 'هیچ پلاگینی در این گروه فعال نیست')
        set_text(LANG, 'notDisabled', 'این پلاگین غیرفعال نیست.')

        set_text(LANG, 'enabledAgain:1', 'پلاگین')
        set_text(LANG, 'enabledAgain:2', 'دوباره فعال شد.')

        -- commands.lua --
        set_text(LANG, 'commandsT', 'دستورات')
        set_text(LANG, 'errorNoPlug', 'این پلاگین وجود ندارد و یا فعال نیست.')

        -- rules.lua --
        set_text(LANG, 'setRules', 'قوانین گروه/سوپر گروه بروز شد.')
        set_text(LANG, 'remRules', 'قوانین گروه/سوپر گروه حذف شد.')
        set_text(LANG, 'wmsg', 'متن خوش آمد گویی گروه/سوپر گروه بروز شد.')
        set_text(LANG, 'rwmsg', 'متن خوش آمد گویی گروه/سوپر گروه حذف شد.')
        set_text(LANG, 'wmsgh', 'شما میتوانید از TNAME , TUSERNAME , TGPNAME به ترتیب برای نشان دادن نام کاربر ، نام کاربری کاربر و نام چت استفاده نمایید.')
        ------------
        -- Usages --
        ------------
        set_text(LANG, 'thelp', '💢راهنمای ربات ضد اسپم محافظ گروه♨️\n🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸\n\n🔺#help⚠️:راهنمایی کلی ربات\n\n🔺#cmds🆑:دستورات عضو عادی\n\n🔺#sudocmds🔱🆑:دستورات سودو\n\n🔺#admincmds⚜🆑:دستورات ادمین\n\n🔺#modcmds✴️🆑:دستورات مدیران گروه\n\n🔺#funcmds😜🆑:دستورات فان\n\n🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸\nℹ️ شما میتوانید از علامت های ! و / و # در ابتدای دستورات استفاده نمایید')
set_text(LANG, 'tfuncmds','🆑دستورات فان#⃣\n🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸\n\n🔺#remind <0h0m> <text>📢:یاداوری به شما بعد زمان مشخصی\n🔘مثال:\n#remind 2h34m تست\nℹ️یاد اوری بعد دوساعت و 34 دقیقه (با حد اکثر خطای 5 دقیقه ای)\n\n🔺#c <text>💬:برای چت کردن با ربات\n\n🔺#weather <city>⛅️: نشان دادن اب و هوای شهر مورد نظر \n\n🔺#calc <mathtext>📟:محاسبه عملیات ریاضی\n\n🔺#praytime <city>🕌: نشان دادن اوقات شرعی شهر مورد نظر\n\n🔺#wiki<lang:en,es,...،def=fa><word>📑: گرفتن اطلاعات از ویکی پدیا\n\n🔺#google <word>🔎: جستجور در گوگل\n\n🔺#insta <username>📸: گرفتن اطلاعات از اینستاگرام\n\n🔺#clash<m,empty> <clantag>🔰: گرفتن اعضای کلن/گرفتن اطلاعات کلن\n\n🔺#tosticker🔳: تبدیل عکس به استیکر\n\n🔺#tophoto🔄: تبدیل استیکر به عکس\n\n🔺#joke😂: فرستادن جک تصادفی\n\n🔺#knowℹ: فرستادن دانستنی تصادفی\n\n🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸\nℹ️ شما میتوانید از علامت های ! و / و # در ابتدای دستورات استفاده نمایید')
          set_text(LANG, 'tadmincmds', '🆑دستورات ادمین#⃣\n🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸\n\n🔺#rank owner(reply,id,username)🌟:تنظیم صاحب چت فعلی\n\n🔺#rank mod(reply,id,username)⭐️:برای تنظیم مدیر چت فعلی\n\n🔺#rank member(reply,id,username)💫:گرفتن مقام\n\n🔺#gban(reply,id,username)📛:محروم کردن کاربر از ربات به صورت جهانی\n\n🔺#ungban(reply,id,username)♨️: رفع محرومیت جهانی کاربر\n\n🔺#gbans🃏:لیست افراد محروم جهانی\n\n🔺#addchat✅:افزودن چت فعلی به چت های مدیریت شده ربات\n\n🔺#remchat ❌: حذف چت فعلی از چت های مدیریت شده ربات\n‼️:توجه شود که اگر در سوپرگروهی که ربات سازنده ان است استفاده شود ربات از سوپرگروه خارج نمی شود و صرفا در آن چت غیر فعال میشود.\n\n🔺#creategroup <name>🆕:ساخت گروه با نام دلخواه شما\n\n🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸\nℹ️ شما میتوانید از علامت های ! و / و # در ابتدای دستورات استفاده نمایید ')
        set_text(LANG, 'tcmds', '🆑دستورات عضو عادی#⃣\n🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸\n\n🔺#sudos🔱: لیست سودوهای ربات\n\n🔺#admins⚜: لیست ادمین های روبات\n\n🔺#mods✴: لیست مدیران چت\n\n🔺#members👥: لیست اعضای چت\n\n🔺#id (reply/username)🆔: گرفتن آیدی\n\n🔺#info (reply/username)ℹ: گرفتن اطلاعات\n\n🔺#kickme🏮: اخراج موقت شما\n\n🔺#version❓:  نسخه ربات\n\n🔺#rules🔣: قوانین گروه\n\n🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸\nℹ️ شما میتوانید از علامت های ! و / و # در ابتدای دستورات استفاده نمایید')
        if matches[1] == 'install' then
            return 'ℹ️ زبان فارسی با موفقیت بر روی ربات شما نصب شد.'
        elseif matches[1] == 'update' then
            return 'ℹ️ زبان فارسی با موفقیت بروز رسانی شد.'
        end
    else
        return "🚫 این پلاگین نیاز به دسترسی سودو دارد."
    end
end

return {
    patterns = {
        '[!#/](install) (persian_lang)$',
        '[!#/](update) (persian_lang)$'
    },
    run = run
}