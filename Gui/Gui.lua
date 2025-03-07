local speedModule = require(game.ReplicatedStorage:WaitForChild("SpeedModule"))

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

humanoid.WalkSpeed = speedModule.speed
print("WalkSpeed do personagem foi definido para " .. humanoid.WalkSpeed)
