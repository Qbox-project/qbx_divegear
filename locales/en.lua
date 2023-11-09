local Translations = {
    error = {
        canceled = "Canceled",
        not_standing_up = "You need to be on solid ground to put this on...",
        need_otube = "you need to refill your oxygen! Get a replacement air supply!",
        oxygenlevel = "Your air level is %{oxygenlevel}, it must be at 0 to refill!",
    },
    success = {
        took_out = "You took your diving gear off.",
        tube_filled = "You've successfully refilled your air tank!"
    },
    info = {
        put_suit = "Putting on your diving suit...",
        pullout_suit = "Taking off your diving suit...",
    },
    warning = {
        oxygen_one_minute = "You have less than one minute of air remaining!",
        oxygen_running_out = "Your air tank is running out of air!",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})