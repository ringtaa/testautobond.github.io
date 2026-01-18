local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/eeeiqjjj/WindUI/main/dist/main.lua"))()
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
    Theme = "Valentine",
    Size = UDim2.fromOffset(620, 460),
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
    Main = Window:Tab({ Title = "Main", Icon = "star" }),
    Teleport = Window:Tab({ Title = "Teleport", Icon = "rocket" }),
    Bring = Window:Tab({ Title = "Bring All Items", Icon = "package" }),
    AutoDays = Window:Tab({ Title = "Auto Day Farm", Icon = "calendar-1" }),
    KillAll = Window:Tab({ Title = "God Mode", Icon = "swords" }),
    Misc = Window:Tab({ Title = "Admin Panel", Icon = "gift" }),
    Esp = Window:Tab({ Title = "Diamond Farm", Icon = "eye" }),
}



Tabs.AutoDays:Section({
    Title = "Insane Features",
    Icon = "swords",
})

Tabs.AutoDays:Toggle({
    Title = "Infinite Saplings Dupe",
    Icon = "tree-pine",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})

Tabs.AutoDays:Toggle({
    Title = "Kick All Players",
    Icon = "shield-alert",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})

Tabs.AutoDays:Section({
    Title = "Best Features",
    Icon = "chess-queen",
})


Tabs.AutoDays:Toggle({
    Title = "Auto Farm Diamonds",
    Icon = "gem",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})

Tabs.AutoDays:Button({
    Title = "Unlimited CampFire Fuel",
    IconAlign = "Left",
    Icon = "flame-kindling",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})
