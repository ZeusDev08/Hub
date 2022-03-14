if game.PlaceId == 4042427666 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("System Zeus V1.2", "Synapse")

    -- Op Autofarm
    local Tab = Window:NewTab("AutoFarm")
    local AutoFarmSection = Tab:NewSection("AutoFarm")
    AutoFarmSection:NewButton("Strength Script", "Increases the Strength farm", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZeusDev08/Hub/main/scriptfuerzadefinitiva.lua"))()
    end)
    AutoFarmSection:NewButton("ANTI AFK", "Prevents get disconnected", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/NfvErWAG"))()
    end)
    AutoFarmSection:NewButton("Chakra Script", "Increases the velocity of the chakra ticks", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZeusDev08/Hub/main/script%20chakra.lua"))()
    end)
    AutoFarmSection:NewButton("Woutt Fludex", "Fludex Hub by Woutt", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Woutt/FludexHub/main/login.lua"))()
    end)
    -- YENS
    local Tab = Window:NewTab("Yen Scripts")
    local YenSection = Tab:NewSection("Yen")
    YenSection:NewButton("Yen Script", "Infinite Yen Script Auto", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/szaHgLnK"))()
    end)
    YenSection:NewButton("Woutt Yen Script", "Infinite Yen Script by Woutt", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/vQGi28aC"))()
    end)
    -- Rimuru
    local Tab = Window:NewTab("AutoRimurus")
    local RimuruSection = Tab:NewSection("Rimuru")
    RimuruSection:NewButton("Rimuru", "AutoFarm Rimuru the script can be bugged if you run multiple times some powers/skills don't work correctly so its recommended to change for a best efficiency", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/2NV2NHXG"))()
    end)
    local Tab = Window:NewTab("Player")
    local PlayerSection = Tab:NewSection("Player")
    PlayerSection:NewSlider("WalkSpeed", "Change your speed", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    PlayerSection:NewSlider("JumpPower", "Increases the jump power", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    PlayerSection:NewSlider("FlySpeed NOT WORKING YET", "Fly mode on", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
        loadstring(game:HttpGet("https://pastebin.com/r5MHicWw"))()
    end)
    local Tab = Window:NewTab("AutoDungeon")
    local RimuruSection = Tab:NewSection("AutoDungeon")
    RimuruSection:NewButton("Rimuru", "AutoFarm Rimuru the script can be bugged if you run multiple times some powers/skills don't work correctly so its recommended to change for a best efficiency", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/2NV2NHXG"))()
    end)
    -- AUTODUNGEON
    local Tab = Window:NewTab("AutoDungeon")
    local AutoDungeonSection = Tab:NewSection("AutoDungeon")
    AutoDungeonSection:NewButton("AutoDungeon", "AutoDungeon only kurama users don't fuse with yield", function()
        loadstring(loadstring(game:HttpGet("https://raw.githubusercontent.com/xuCPKGDdP2kas73/xuCPKGDdP2ka/main/1xuCPKGDdP2ka.lua"))()
    end)
    AutoFarmSection:NewButton("AutoDungeon", "AutoDungeon for no kurama users don't fuse with Yield", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xuCPKGDdP2kas73/2/main/2.lua"))()
    end)
    
    -- Miscellaneous
    local Tab = Window:NewTab("Miscellaneous")
    local MiscSection = Tab:NewSection("Miscellaneous")
    MiscSection:NewButton("Colors")
    MiscSection:NewColorPicker("Black", "Changes de GUI to black", Color3.fromRGB(25,25,25), function(color)
        print(color)
        -- Second argument is the default color
    end)

    --Other Options Toggles
    local Tab = Window:NewTab("Keybinds")
    local KeybindsSection = Tab:NewSection("Keybinds")
    Section:NewKeybind("Hide GUI", "Hide GUI", Enum.KeyCode.F, function()
        print("Your GUI dissapeared from the screen")
    end)
    
    KeybindsSection:NewKeybind("Keybind hide GUI", "Hides the GUI", Enum.KeyCode.F, function()
        Library:ToggleUI()
    end)
    -- Information
    local Tab = Window:NewTab("Information about the scripts")
    local InformationSection = Tab:NewSection("Information about the")
    InformationSection:NewDropdown("Info", "Disclaimer", {"I'm not responsible for getting banned", "All you do is responsibility of you", "Woutt Yen script is banneable", "Check my discord to get more information about the script and future updates"}, function(currentOption)
        print(currentOption)
    end)
    -- logs
    local Tab = Window:NewTab("Update Logs")
    local LogsSection = Tab:NewSection("Logs")
    LogsSection:NewLabel("Updated System Zeus to V1.2")
    LogsSection:NewLabel("Soon Key System Added")
    LogsSection:NewLabel("AutoDungeon Added to the GUI")
    LogsSection:NewLabel("Rimuru Script fixed")
    LogsSection:NewLabel("Keybinds phase BETA")
    LogsSection:NewLabel("Project Added to github")
    LogsSection:NewLabel("Obfuscated")
    LogsSection:NewLabel("Info Updated and Added")
    LogsSection:NewLabel("Added New features")
    LogsSection:NewLabel("Fly script Not Fixed yet")

    -- Discord
    local Tab = Window:NewTab("Discord Invite")
    local DiscordSection = Tab:Newsection("Discord Invite")
    DiscordSection:NewLabel("https://discord.gg/c7Uc2FQ7bE")



    -- CREDITS
    local Tab = Window:NewTab("Credits")
    local CreditsSection = Tab:NewSection("Credits")
    CreditsSection:NewLabel("Obfuscated Script impossible to dump it")
    CreditsSection:NewLabel("Made by Zeus")
    CreditsSection:NewLabel("Discord ILoveZentox#7363")
    CreditsSection:NewLabel("Scripts completly free")
    CreditsSection:NewLabel("Key System")
    CreditsSection:NewLabel("Updates every I get a new script")
end
 
