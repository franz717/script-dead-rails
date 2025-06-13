-- Boot Orion Library
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

-- Create Window
local Window = OrionLib:MakeWindow({
    Name = "🚂 Dead Rails | Orion Hub",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "DeadRailsConfig",
    IntroEnabled = true,
    IntroText = "Welcome to Orion Hack Menu",
    IntroIcon = "rbxassetid://7733960981",
    Icon = "rbxassetid://7733960981"
})

-- Tab: Enter
local EnterTab = Window:MakeTab({
    Name = "Enter",
    Icon = "rbxassetid://7733765337",
    PremiumOnly = false
})

-- Tab: Menu Hack
local HackTab = Window:MakeTab({
    Name = "Menu Hack",
    Icon = "rbxassetid://7734053495",
    PremiumOnly = false
})

-- Animations
local function animate(action)
    OrionLib:MakeNotification({
        Name = "Orion Hub",
        Content = action .. " Activated!",
        Image = "rbxassetid://7733765337",
        Time = 3
    })
end

-- Enter Button
EnterTab:AddButton({
    Name = "🚪 Enter to Hack Menu",
    Callback = function()
        animate("Menu Hack")
    end
})

-- Hack: FlyHack
HackTab:AddButton({
    Name = "🕊️ FlyHack (Custom)",
    Callback = function()
        animate("FlyHack")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Vehicle%20Fly%20Gui'))()
    end
})

-- Hack: SpeedHack
HackTab:AddButton({
    Name = "⚡ SpeedHack",
    Callback = function()
        animate("SpeedHack")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DeadRails"))()
    end
})

-- Hack: Teleport
HackTab:AddButton({
    Name = "📍 Teleport",
    Callback = function()
        animate("Teleport")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DeadRails"))()
    end
})

-- Hack: Inf Health
HackTab:AddButton({
    Name = "❤️ Inf Health",
    Callback = function()
        animate("Inf Health")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DeadRails"))()
    end
})

-- Hack: Unicorn ESP
HackTab:AddButton({
    Name = "🦄 Unicorn ESP",
    Callback = function()
        animate("Unicorn ESP")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DeadRails"))()
    end
})

-- Hack: NoClip
HackTab:AddButton({
    Name = "🚪 NoClip",
    Callback = function()
        animate("NoClip")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DeadRails"))()
    end
})

-- Initialize UI
OrionLib:Init()
