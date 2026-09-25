local Platoboost = loadstring(game:HttpGet("https://raw.githubusercontent.com/Platoboost/Platoboost-Roblox/main/Platoboost.lua"))()

Platoboost:Init({
    ServiceId = 32890,
    HubName = "Rieles-HubV1",
    OnSuccess = function()
        -- 1. Asigna tu Service ID oficial para pasar la verificación blindada
        _G.MiServiceIDOficial = 32890
        
        -- 2. Descarga y ejecuta tu script principal desde la nueva URL limpia
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Hernan02k/Rieles-Muertos-script-V1/main/Rieles-V1.lua"))()
    end
})
