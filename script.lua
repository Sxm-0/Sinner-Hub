loadstring(game:HttpGet("https://github.com/Why3005/Roblox/raw/main/System%20Messages",true))()

local SupportedGameIds = {4483381587}
if table.find(SupportedGamesIds,game.PlaceId) then
  SendSystemMessage("Yes")
else
  SendSystemMessage("This game is not supported")
end
