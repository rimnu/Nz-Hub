local SupportedGames = {
    [114697347887839] = "https://raw.githubusercontent.com/rimnu/Main1/refs/heads/main/%2B1%20Speed%20Monkey%20Escape.lua",
    [72858062353423] = "https://raw.githubusercontent.com/rimnu/Main1/refs/heads/main/%2B1%20Speed%20Monkey%20Escape2.lua",
    [137233438285284] = "https://raw.githubusercontent.com/rimnu/Main1/refs/heads/main/Chicken%20Farm.lua",
}

local scriptUrl = SupportedGames[game.PlaceId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
end
