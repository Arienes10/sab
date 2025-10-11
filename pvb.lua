script_key="BYvfnaCXOEdoyNWGmkkjcOZkMMLiaOYY";

getgenv().pvbConfig = {
    AUTO_UPDATE_RESTART = true,
    MAX_FPS = 3,  -- This will override setfpscap()
    LOW_CPU = true,
    MAX_REBIRTH = 99,  -- Stop rebirth at set amount
    FORCE_REBIRTH_IGNORE_KEEP_BRAINROT = true,  -- Ignore KEEP_BRAINROT related config until max rebirth
    FROST_GRENADE_TARGET_MAX_HP = 100000,  -- Use frost grenade 100k+ hp brainrot
    CONSUME_POTION_EVENT = {"Frozen", "Golden", "Rainbow", "Galactic", "Underworld", "UpsideDown", "Volcano"},
    PLANT_SECRET_LIMITED_SEED_EVENT = {"Frozen", "Golden", "Rainbow", "Galactic", "Underworld", "UpsideDown", "Volcano"},

    OPEN_CARD_PACK = {"Base", "Shiny Base"},
    OPEN_LUCKY_EGG = {"Godly Lucky Egg", "Secret Lucky Egg", "Meme Lucky Egg"},
    FUSE_PLANT = {"Mr Carrot", "Watermelon", "Eggplant", "Dragon Fruit", "Sunflower", "Pumpkin"},  -- Auto keep (favorite) & fuse required plant + brainrot

    BUY_SEED_SHOP = {["Cactus"] = 5, ["Strawberry"] = 5, ["Pumpkin"] = 5, ["Sunflower"] = 5, ["Dragon Fruit"] = 5, ["Eggplant"] = 5, ["Watermelon"] = 5, "Cocotank", "Carnivorous Plant", "Mr Carrot", "Tomatrio", "Shroombino", "Mango"},
    BUY_GEAR_SHOP = {"Frost Grenade", "Frost Blower"},

    -- Keep = Favorite (Prevent sell)
    KEEP_SEED = {},  -- Plant Names
    KEEP_PLANT_RARITY = {"Secret", "Limited"},
    KEEP_BRAINROT_MONEY_PER_SECOND = 20000,  -- 20000 means keep $20+k/s brainrot
    KEEP_BRAINROT_RARITY = {}, 

    SELL_BRAINROT_DELAY = 30,  -- Delay for "sell all" brainrot
    SELL_PLANT_DELAY = 30,  -- "Delay for "sell all" plant

    -- Gift
    KICK_AFTER_GIFTED_ALL = false,
    GIFT_USERNAME = {"jlneon801", "jlneon802", "jlneon803", "borsamarius801", "Brontoto1000", "xvhakz21", "xvhakz24"},  -- Add username "username1", "username2"  -- Gift brainrot via name
    GIFT_BRAINROT_MONEY_PER_SECOND = 1000000,  -- $10k+/s -> Gift
    GIFT_PLANT = {"Shroombino", "Mango", "Troll Mango"},  -- Gift plant via name
    GIFT_PLANT_DAMAGE = 500000,  -- 100k+ Damage -> Gift
    GIFTING_COOLDOWN = 5,

    -- Webhook
    BRAINROT_WEBHOOK_URL = "https://discord.com/api/webhooks/1408456072309772440/30JDnShUvXtSGPTMF1LmrR80fLk_dWQku2QnSSglThJ4chAHjUP7CIVDjCnMnqtfJWrU",
    DISCORD_ID = "1387823456518934528",
    NOTIFY_MONEY_PER_SECOND = 10000,
    NOTIFY_WEIGHT = math.huge,
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1955a9eeb0a6b663051651121e75f7f7.lua"))()
