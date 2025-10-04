script_key="BYvfnaCXOEdoyNWGmkkjcOZkMMLiaOYY";

getgenv().pvbConfig = {
    AUTO_UPDATE_RESTART = true,
    MAX_FPS = 3,  -- This will override setfpscap()
    LOW_CPU = true,
    MAX_REBIRTH = 99,
    FROST_GRENADE_TARGET_MAX_HP = 100000,  -- Use frost grenade 100k+ hp brainrot
    BRAINROT_RARITY_STOP_REBIRTH = {},
    FORCE_REBIRTH_IGNORE_KEEP_BRAINROT = true,  -- Ignore KEEP_BRAINROT related config until max rebirth
    OPEN_LUCKY_EGG = {"Godly Lucky Egg", "Secret Lucky Egg", "Meme Lucky Egg"},
    FUSE_PLANT = {"Mr Carrot"},

    BUY_SEED_SHOP = {["Cactus"] = 5, ["Strawberry"] = 5, ["Pumpkin"] = 5, ["Sunflower"] = 5, ["Dragon Fruit"] = 5, ["Eggplant"] = 5, ["Watermelon"] = 5, "Cocotank", "Carnivorous Plant", "Mr Carrot", "Tomatrio", "Shroombino", "Mango"},

    SELL_BRAINROT_DELAY = 30,
    SELL_PLANT_DELAY = 30,

    -- Webhook
    BRAINROT_WEBHOOK_URL = "https://discord.com/api/webhooks/1408456072309772440/30JDnShUvXtSGPTMF1LmrR80fLk_dWQku2QnSSglThJ4chAHjUP7CIVDjCnMnqtfJWrU",
    DISCORD_ID = "1387823456518934528",
    NOTIFY_MONEY_PER_SECOND = 10000,
    NOTIFY_WEIGHT = math.huge,
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1955a9eeb0a6b663051651121e75f7f7.lua"))()
