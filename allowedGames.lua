local allowedGames = {
    [5286116071] = "https://raw.githubusercontent.com/freescript569/freescript/refs/heads/main/Hunting%20Season%20%5BBETA%5Dmain.lua",
    [2474168535] = "https://raw.githubusercontent.com/freescript569/freescript/refs/heads/main/Westbound",
}

local placeId = game.PlaceId
local scriptUrl = allowedGames[placeId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
else
    game.Players.LocalPlayer:Kick("This script can only be run in supported games.")
end
