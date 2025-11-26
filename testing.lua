local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Window = WindUI:CreateWindow({
    Folder = "Ringta Scripts",
    Title = "RINGTA SCRIPTS",
    Icon = "star",
    Author = "discord.gg/ringta",
    Theme = "Dark",
    Size = UDim2.fromOffset(500, 420),
    HasOutline = true,
})

Window:EditOpenButton({
    Title = "Open RINGTA SCRIPTS",
    Icon = "pointer",
    CornerRadius = UDim.new(0, 6),
    StrokeThickness = 2,
    Color = ColorSequence.new(Color3.fromRGB(200, 0, 255), Color3.fromRGB(0, 200, 255)),
    Draggable = true,
})

local Tabs = {
    Main = Window:Tab({ Title = "Update Party", Icon = "star" }),
    Teleport = Window:Tab({ Title = "Teleport", Icon = "rocket" }),
    Bring = Window:Tab({ Title = "Bring All Items", Icon = "package" }),
    AutoDays = Window:Tab({ Title = "Auto", Icon = "sun" }),
    KillAll = Window:Tab({ Title = "Godmode", Icon = "skull" }),
    Misc = Window:Tab({ Title = "Bypass Anticheat", Icon = "gift" }),
    Esp = Window:Tab({ Title = "Diamond Farm", Icon = "eye" }),
}



Tabs.AutoDays:Section({
    Title = "Infinite Saplings",
    Icon = "venetian-mask",
})

Tabs.AutoDays:Toggle({
    Title = "SkyBase Infinite Saplings Dupe",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})

Tabs.AutoDays:Toggle({
    Title = "Infinite Gems Dupe",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})

Tabs.AutoDays:Section({
    Title = "Best Features",
    Icon = "gem",
})

Tabs.AutoDays:Toggle({
    Title = "Get All Classes",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})

Tabs.AutoDays:Toggle({
    Title = "Revive Everyone (FREE)",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})


Tabs.AutoDays:Button({
    Title = "Spawn Admin Axe",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})
