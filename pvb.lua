script_key="";

getgenv().pvbConfig = {
    MAX_FPS = 3,  -- This will override setfpscap()
    LOW_CPU = true,
    MAX_REBIRTH = 2,
    BRAINROT_RARITY_STOP_REBIRTH = {"Secret", "Limited"},

    BUY_SEED_SHOP = {["Cactus"] = 5, ["Strawberry"] = 5, ["Pumpkin"] = 5, ["Sunflower"] = 5, ["Dragon Fruit"] = 5, ["Eggplant"] = 5, ["Watermelon"] = 5, "Cocotank", "Carnivorous Plant", "Mr Carrot", "Tomatrio"},
    KEEP_SEED = {},
    KEEP_PLANT = {},
    KEEP_PLANT_RARITY = {"Secret", "Limited"},
    KEEP_BRAINROT = {},
    KEEP_BRAINROT_RARITY = {"Secret", "Limited"},

    SELL_BRAINROT_DELAY = 20,
    SELL_PLANT_DELAY = 20,

    -- Webhook
    BRAINROT_WEBHOOK_URL = "",
    DISCORD_ID = "",
    NOTIFY_RARITY = { "Secret", "Limited" },
    NOTIFY_NAME = {},
    NOTIFY_WEIGHT = math.huge,
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1955a9eeb0a6b663051651121e75f7f7.lua"))()
