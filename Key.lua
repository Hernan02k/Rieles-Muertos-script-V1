local Lossless = loadstring(game:HttpGet("https://raw.githubusercontent.com/Platoboost/Platoboost-Roblox-SDK/main/SDK.lua"))()

Lossless:Init({
    ServiceId = 32890,
    OnSuccess = function()
        _G.MiServiceIDOficial = 32890
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Hernan02k/Rieles-Muertos-script-V1/main/Rieles-V1.lua"))()
    end
})
