local key = _G.Key
local check = "https://raw.githubusercontent.com/SoarCheats/KeySystem-Try/main/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/SoarCheats/KeySystem-Try/main/script.lua"))()
else
game.Players.LocalPlayer:Kick("Invalid Key!")
end
