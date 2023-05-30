local gamelist = {
    [994732206]  = "https://raw.githubusercontent.com/REALSALFES/BloxFruit/main/BLoxFruit",
    [2644656496] = "https://raw.githubusercontent.com/zegalexy/UniqueV2/main/ProjectNewWorld",
    [3183403065]  = "https://raw.githubusercontent.com/PhaiWac/RobloxGameScript/main/Anime%20Adventures"
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
print (checkgame)
    loadstring(game:HttpGet(checkgame))()
else 
game.Players.LocalPlayer:Kick("Not Game Support")
end
