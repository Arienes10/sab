script_key="BYvfnaCXOEdoyNWGmkkjcOZkMMLiaOYY";
setfpscap(15)

getgenv().sabConfig = {
    -- General
    KICK_PLAYER_LOBBY_AMOUNT = 99,  -- kick from game if 99+ players in lobby
    CHASE_BRAINROT = true,  -- true -> chase | false -> stand at end of conveyor
    MAX_CASH = math.huge,  -- can add number 999999, math.huge = always collect
    COLLECT_CASH_COOLDOWN = 180,
    LOCK_GATE = true,

    -- Brainrot
    PRIORITY_BRAINROT = { "Secret Lucky Block", "Admin Lucky Block"},  -- Keep brainrot & priority buy
    OPEN_LUCKY_BLOCK = { "Mythic Lucky Block" },

    -- Tools
    AUTO_BUY_TOOL = { "Gummy Slap", "Splatter Slap", "Glitch Slap", "Galaxy Slap", "Nuclear Slap", "Flame Slap", "Dark Matter Slap", "Ruby Slap", "Emerald Slap", "Diamond Slap", "Gold Slap", "Iron Slap", "Slap", "Speed Coil" },
    EQUIP_TOOL = { "Gummy Slap", "Splatter Slap", "Glitch Slap", "Galaxy Slap", "Nuclear Slap", "Flame Slap", "Dark Matter Slap", "Ruby Slap", "Emerald Slap", "Diamond Slap", "Gold Slap", "Iron Slap", "Slap", "Speed Coil" },  -- Equip left to right

    -- Rebirth
    MAX_REBIRTH = 6,
    KICK_AFTER_REBIRTH = false,
    BRAINROT_RARITY_STOP_REBIRTH = { "Secret", "Admin", "OG" },
    IGNORE_BRAINROT_GENERATION_STOP_REBIRTH = 300000,  -- Stop Rebirth if have 300k+/s brainrot 

    -- Webhook
    BRAINROT_WEBHOOK_URL = "https://discord.com/api/webhooks/1408456072309772440/30JDnShUvXtSGPTMF1LmrR80fLk_dWQku2QnSSglThJ4chAHjUP7CIVDjCnMnqtfJWrU",
    NOTIFY_GENERATION = 300000,
    NOTIFY_NAME = { "Secret Lucky Block", "Admin Lucky Block", "Taco Lucky Block" },
    NOTIFY_RARITY = {},  -- "Secret", "Admin", "OG", any rarity
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a43e08bf148ac388b48fa78091494ebd.lua"))()
