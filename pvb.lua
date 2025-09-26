script_key="BYvfnaCXOEdoyNWGmkkjcOZkMMLiaOYY";

getgenv().pvbConfig = {
    AUTO_UPDATE_RESTART = true,
    ATTACK_BAT = false,
    MAX_FPS = 3,  -- This will override setfpscap()
    LOW_CPU = true,
    MAX_REBIRTH = 2,
    BRAINROT_RARITY_STOP_REBIRTH = {"Secret", "Limited"},

    BUY_SEED_SHOP = {["Cactus"] = 5, ["Strawberry"] = 5, ["Pumpkin"] = 5, ["Sunflower"] = 5, ["Dragon Fruit"] = 5, ["Eggplant"] = 5, ["Watermelon"] = 5, "Cocotank", "Carnivorous Plant", "Mr Carrot", "Tomatrio"},
    KEEP_SEED = {},
    KEEP_PLANT = { "Tomatrio" },
    KEEP_PLANT_RARITY = {"Secret", "Limited"},
    KEEP_BRAINROT = { "Tralalelo Tralala", "Bombini Gussini" },
    KEEP_BRAINROT_RARITY = {"Secret", "Limited"},

    SELL_BRAINROT_DELAY = 20,
    SELL_PLANT_DELAY = 20,

    -- Webhook
    BRAINROT_WEBHOOK_URL = "https://discord.com/api/webhooks/1408456072309772440/30JDnShUvXtSGPTMF1LmrR80fLk_dWQku2QnSSglThJ4chAHjUP7CIVDjCnMnqtfJWrU",
    DISCORD_ID = "622997465607700510",
    NOTIFY_RARITY = { "Godly", "Secret", "Limited" },
    NOTIFY_NAME = { "Tomatrio", "Tralalelo Tralala", "Bombini Gussini" },
    NOTIFY_WEIGHT = math.huge,
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1955a9eeb0a6b663051651121e75f7f7.lua"))()
