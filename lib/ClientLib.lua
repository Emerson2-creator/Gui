local speedModule = {}

function speedModule.WalkSpeed()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    humanoid.WalkSpeed = 100
end

return speedModule
-- End of snippet
