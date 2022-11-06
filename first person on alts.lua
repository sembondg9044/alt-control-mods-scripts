 --I made this shit to reduce cpu usage because first person gives lower cpu usage than like normal one when you loaded in dh.
--now since ground(iku prem command) and grave(cosmo prem command) puts the alts underground meaning it wont see anything but since the alts are on 3rd person mode they will still see the floor
--so now with this script, it will lock the alt's screen to first person mode(you cant undo this). The alts will now only see black even tho it has 3d rendering disabled.
--I have tested this script and compared the cpu's usage with and without first person mode, as you can already tell first person gives the lesser cpu
--this works with iku and cosmo(both should be premium), for iku prem users do the ground command, for cosmo prem users do grave command(Idc about spooky and gs21 it just makes your alts go to first person, still gives lesser cpu)
--and yes I know the code is shitty but I have reason for that



--Alt controls this script is compatible with are; Spooky Control, Cosmo control, Iku Alt Control, GS21

local ID = game.Players.LocalPlayer.UserId

if getgenv().AltControl == "iku" or getgenv().AltControl == "gs21" or getgenv().AltControl == "spooky" then   --iku, gs21, spooky first person
loadstring(game:HttpGet("https://raw.githubusercontent.com/iaudhslosontawpbebe/plugins/main/idleheroes.lua"))()
print('success on iku, spooky and gs21')
elseif getgenv().AltControl == "cosmo" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/iaudhslosontawpbebe/plugins/main/retarded.lua"))()
wait()
print('success on cosmo')
else
game.StarterGui:SetCore("SendNotification", {Title = "First Person", Text = "Alt control not supported or you removed the """, Duration = 15})
wait()
print('success on notification')
end

--a script that turns on low gfx
for i, v in pairs(game.Workspace:GetDescendants()) do
    if v:IsA("Part") then
        v.Material = Enum.Material.SmoothPlastic
    end
end  
--

