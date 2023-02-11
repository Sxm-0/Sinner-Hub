loadstring(game:HttpGet("https://github.com/Sxm-0/Roblox/raw/main/System%20Messages",true))()

SupportedGames = {}

if table.find(SupportedGames, tostring(game.PlaceId)) ~= nil then
  SendSystemMessage("Loaded Sinnner Hub")
  loadstring(game:HttpGet("https://github.com/Sxm-0/Sxm-Z/raw/main/script.lua", true))()
else
  SendSystemMessage("This game is not supported")
  game.Players.LocalPlayer:Kick("Unsupported Game")
end
