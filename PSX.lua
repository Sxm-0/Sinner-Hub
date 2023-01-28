local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", nil, nil, nil, "https://media.discordapp.net/attachments/1066059463607472159/1066059589147164742/Sinner_Logo.jpg?width=396&height=396"})
local Main = Window:MakeTab({
	Name = "Main",
})

local MainS = Tab:AddSection({
	Name = "Main"
})
Main:AddToggle({
	Name = "Collect Coins",
	Default = false,
	Callback = function(bool)
      getgenv().coins = bool
      while coins and task.wait() do
        spawn(function()
            for _,v in pairs(game:GetService("Workspace")["__THINGS"].Orbs:GetChildren()) do
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
          end
            end
      end
	end    
})
Main:AddToggle({
	Name = "Collect Lootbags",
	Default = false,
	Callback = function(bool)
      getgenv().coins = bool
      while coins and task.wait() do
        spawn(function()
            for _,v in pairs(game:GetService("Workspace")["__THINGS"].LootBags:GetChildren()) do
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
          end
            end
      end
	end    
})
