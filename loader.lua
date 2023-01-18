local gamelist = {
    [994732206]  = "https://raw.githubusercontent.com/zegalexy/UniqueV2/main/KaitanV2",
    [2644656496] = "https://raw.githubusercontent.com/zegalexy/UniqueV2/main/ProjectNewWorld",
    [994732206]  = "https://raw.githubusercontent.com/REALSALFES/BloxFruit/main/BLoxFruit",
    [3183403065]  = "https://raw.githubusercontent.com/zegalexy/UniqueV2/main/AnimeAdventure"
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
print (checkgame)
    loadstring(game:HttpGet(checkgame))()
else 
game.Players.LocalPlayer:Kick("Not Game Support")
end
