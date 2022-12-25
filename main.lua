--[[

█▀▀ █▀▀█ ▀▀█▀▀ █▀▀ 　 　 █▀▀█ █▀▀█ ░▀░ █▀▀▀ ░▀░ █▀▀▄ 
▀▀█ █░░█ ░░█░░ ▀▀█ 　 　 █░░█ █▄▄▀ ▀█▀ █░▀█ ▀█▀ █░░█ 
▀▀▀ █▀▀▀ ░░▀░░ ▀▀▀ 　 　 ▀▀▀▀ ▀░▀▀ ▀▀▀ ▀▀▀▀ ▀▀▀ ▀░░▀

█▀ █▀▀ █▀█ █ █▀█ ▀█▀
▄█ █▄▄ █▀▄ █ █▀▀ ░█░
Discord: kp1ners#0722
YouTube: @kp1ners
copy and execute in cheat:
======================================================================================================
loadstring(game:HttpGet("https://raw.githubusercontent.com/ArlanDiscord/sptsorigin/main/main.lua"))()
======================================================================================================
]]--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("SPTS: Origin { UI SCRIPT } v.0.0.1", "RJTheme3")
local gameid = game.PlaceId
if(gameid == 10710676163) then
local Tab = Window:NewTab("Action")
local Player = game:GetService("Players").LocalPlayer
local Section = Tab:NewSection("Choose Actions:")
local CreditTab = Window:NewTab("Credits")
local SectionCredit = CreditTab:NewSection("Discord: тарелка#0722, Youtube: @kp1ners")
local SectionCredit2 = CreditTab:NewSection("Script made from Kazakhstan :)")
local SectionCredit3 = CreditTab:NewSection("Script Version: v.0.0.1")
local UpdateTab = Window:NewTab("Update Info")
local UpdateSection = UpdateTab:NewSection("Updates:")
local UpdateSection1 = UpdateTab:NewSection("1. This is new script :)")
local UpdateSection2 = UpdateTab:NewSection("Last Update: 25.12.2022")
print("[Cheat]: Script SPTS: Origin has been enabled!")

Section:NewSlider("Speed", "Drag this line for speed", 200, 11, function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewButton("Teleport to Center", "If you click this you teleport to center", function(c)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(117.313721, 271.037048, 890.670593, 0.0183590446, -8.94950887e-08, 0.999831438, -4.66359715e-08, 1, 9.03665125e-08, -0.999831438, -4.82871556e-08, 0.0183590446)
end)

Section:NewButton("Teleport to Lava", "If you click this you teleport to Lava", function(c)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2000.30432, 747.677124, -1793.7627, -0.998098731, -3.7754142e-09, -0.0616356283, -3.92038535e-09, 1, 2.23113772e-09, 0.0616356283, 2.46853116e-09, -0.998098731)
end)

else
local Error = Window:NewTab("Error")
local SectionError = Error:NewSection("This place is not supported for this script")
local SectionError1 = Error:NewSection("You need to join to the SPTS: Origin!")
local CreditTab = Window:NewTab("Credits")
local SectionCredit = CreditTab:NewSection("Discord: тарелка#0722, Youtube: @kp1ners")
local SectionCredit2 = CreditTab:NewSection("Script made from Kazakhstan :)")
local SectionCredit3 = CreditTab:NewSection("Script Version: v.0.0.1")
end