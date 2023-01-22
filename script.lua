loadstring(game:HttpGet("https://github.com/Why3005/Roblox/raw/main/System%20Messages",true))()

SupportedGames = {}

if table.find(SupportedGames, tostring(game.PlaceId)) ~= nil then
  SendSystemMessage("This Game Is Supported")
else
  SendSystemMessage("This game is not supported")
  game.Players.LocalPlayer:Kick("Unsupported Game, DM Why#3005 for a chance to get your game added.")
end
