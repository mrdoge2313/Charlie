local tangerex = loadstring(game:HttpGet("https://5f4d3288-7026-4802-bb67-917a76b5e7d8.id.repl.co/Tangerex/Template/main.lua"))()

reanimate = tangerex:Reanimate("SP",false --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

local plrs=game:GetService("Players")
local plr=plrs.LocalPlayer
local mouse=plr:GetMouse()

mouse.KeyDown:Connect(function(key)
    if key == "e" then -- change e to your key
        --script here
    end
    if key == "r" then -- change e to your key
        --script here
    end
    if key == "x" then -- change e to your key
        --sript here
    end
end)
