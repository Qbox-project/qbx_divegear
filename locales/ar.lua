local Translations = {
    error = {
        ["canceled"] = "تم الالغاء",
        ["take_off"] = "/divingsuit لنزع بدلة الغوص الخاصة بك",
        ["not_wearing"] = "أنت لا ترتدي معدات الغوص",
        ["not_standing_up"] = "الوقوف لاستخدام خزان الأكسجين",
    },
    success = {
        ["took_out"] = "جاري اخد لباس الغوض",
    },
    info = {
        ["put_suit"] = "وضعت  بدلة الغوص",
        ["pullout_suit"] = "ترك بدلة الغوص",
    },
    warning = {
        ["oxygen_one_minute"] = "لديك أقل من ستين ثانية متبقية",
        ["oxygen_running_out"] = "الأكسجين ينفد منك",
    },
}

if GetConvar('qb_locale', 'en') == 'ar' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
