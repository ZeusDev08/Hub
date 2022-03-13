if game.PlaceId == 4042427666 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("System Zeus", "Sentinel")

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
    AutoFarmSection:NewButton("Fludex", "Woutt fludex hub", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Woutt/FludexHub/main/login.lua"))()
    end
    -- YENS
    local Tab = Window:NewTab("Yen Scripts")
    local YenSection = Tab:NewSection("Yen")
    YenSection:NewButton("Yen Script", "Infinite Yen Script", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/szaHgLnK"))()
    end)
    YenSection:NewButton("Woutt Yen Script", "Infinite Yen Script", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/vQGi28aC"))()
    end)
    -- Rimuru
    local Tab = Window:NewTab("AutoRimurus")
    local RimuruSection = Tab:NewSection("Rimuru")
    RimuruSection:NewButton("Rimuru", "AutoFarm Rimuru", function()
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
    local Tab = Window:NewTab("Credits")
    Section:NewLabel("Credits")
    
    
end
 
