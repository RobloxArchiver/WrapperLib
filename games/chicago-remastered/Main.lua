local remotelib = {}

-- vars and shit
local network = _network
local RService = game:GetService("ReplicatedStorage")

-- string, value
-- type: "Deposit" "Withdrawl"
function ATM(type, amount)
    RService.network.atm:InvokeServer(type, amount)
end

-- string, string
-- type: "Gender" "AutoReload" "HoldType"
--[[
    "Gender": "Girl", "Boy"
    "AutoReload": "on", "off"
    "HoldType": "side", "nrml"
]]
function settingschange(type, string)
    RService.network.settings:FireServer(type, string)
end

-- Remotes that are abusable finding more!
-- I have a bone to pick with this game

return remotelib