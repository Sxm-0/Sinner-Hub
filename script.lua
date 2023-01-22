local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Sinner Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroEnabled = true, IntroText = "Sinner Hub", IntroIcon = "https://media.discordapp.net/attachments/1066059463607472159/1066059589147164742/Sinner_Logo.jpg?width=396&height=396", Icon = "https://media.discordapp.net/attachments/1066059463607472159/1066059589147164742/Sinner_Logo.jpg?width=396&height=396"})


local Credits = Window:MakeTab({
	Name = "Credits",
})

local CreditsS = Credits:AddSection({
	Name = "Credits"
})
Credits:AddLabel("Why#3005 - Developer Of Sinner Hub")
Credits:AddLabel("shlexware - Developer Of Orion UI Library")
