local speedModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/Emerson2-creator/Gui/refs/heads/main/Modules/ClientSetModule.lua"))()

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

humanoid.WalkSpeed = speedModule.speed
print("WalkSpeed do personagem foi definido para " .. humanoid.WalkSpeed)
