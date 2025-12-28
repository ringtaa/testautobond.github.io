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
    AutoDays = Window:Tab({ Title = "Auto Day Farm", Icon = "refresh-ccw" }),
    KillAll = Window:Tab({ Title = "God Mode", Icon = "swords" }),
    Misc = Window:Tab({ Title = "Admin Panel", Icon = "gift" }),
    Esp = Window:Tab({ Title = "Diamond Farm", Icon = "eye" }),
}



Tabs.AutoDays:Section({
    Title = "Insane Features",
    Icon = "message-circle-heart",
})

Tabs.AutoDays:Toggle({
    Title = "Free Revive Yourself",
    Icon = "heart",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})

Tabs.AutoDays:Toggle({
    Title = "Infinite Saplings Dupe",
    Icon = "tree-pine",
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
    Title = "Auto Day Farm",
    Icon = "calendar-check",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})

Tabs.AutoDays:Toggle({
    Title = "Free God Mode",
    Default = false,
    Icon = "shield-check",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})


Tabs.AutoDays:Button({
    Title = "Candy Farm Dupe",
    IconAlign = "Left",
    Icon = "candy",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})
