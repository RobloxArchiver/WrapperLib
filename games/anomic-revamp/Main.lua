local remotelib = {}

-- Variables // Global
local RService = game:GetService("ReplicatedStorage")

--[[
 /$$$$$$$              /$$                     /$$ /$$$$$$  /$$                           /$$                
| $$__  $$            | $$                    /$$//$$__  $$| $$                          | $$                
| $$  \ $$  /$$$$$$  /$$$$$$    /$$$$$$      /$$/| $$  \__/| $$$$$$$   /$$$$$$   /$$$$$$$| $$   /$$  /$$$$$$$
| $$  | $$ |____  $$|_  $$_/   |____  $$    /$$/ | $$      | $$__  $$ /$$__  $$ /$$_____/| $$  /$$/ /$$_____/
| $$  | $$  /$$$$$$$  | $$      /$$$$$$$   /$$/  | $$      | $$  \ $$| $$$$$$$$| $$      | $$$$$$/ |  $$$$$$ 
| $$  | $$ /$$__  $$  | $$ /$$ /$$__  $$  /$$/   | $$    $$| $$  | $$| $$_____/| $$      | $$_  $$  \____  $$
| $$$$$$$/|  $$$$$$$  |  $$$$/|  $$$$$$$ /$$/    |  $$$$$$/| $$  | $$|  $$$$$$$|  $$$$$$$| $$ \  $$ /$$$$$$$/
|_______/  \_______/   \___/   \_______/|__/      \______/ |__/  |__/ \_______/ \_______/|__/  \__/|_______/ 
                                                                                                             
                                                                                                                        
All types of things can be considered Data and Checks. 
Down to the smallest thing (LoadCharacter) to even 
]]

--#region // Data/Checks

-- summary: First remote I can grab at a logical time, Probably checks cash. 
-- UTU: none
function ProcessCashChange()
        game:GetService("ReplicatedStorage").Events.ProcessCashChange:FireServer() 
end

-- summary: might be related to keeping daynight cycle synced?
-- UTU: none
function ChangeClientDaytime()
        game:GetService("ReplicatedStorage").Events.ChangeClientDaytime:FireServer()
end

-- summary: makes you get hit by a car
-- UTU: can simulate hits
-- path: Path to part of the car you get hit by
-- notes: 
function HitByCar(path)
        game:GetService("ReplicatedStorage").Events.HitByCar:FireServer(path)
end

-- summary: loads property
-- property: anything in workspace.PlayerPlots, example: workspace.PlayerPlots.Bulding8.Plots["Townhome 2"]
-- plot: "Empty"
function LoadProperty(property, plot)
        game:GetService("ReplicatedStorage").Events.LoadProperty:InvokeServer(property, plot)
end

-- summary: spawns in furniture
function OnPlace(property, category, Id, CFrame)
        property.Network.OnPlace:InvokeServer(category, Id, CFrame)
end

--#endregion

--[[
 /$$   /$$   /$$     /$$ /$$ /$$   /$$              
| $$  | $$  | $$    |__/| $$|__/  | $$              
| $$  | $$ /$$$$$$   /$$| $$ /$$ /$$$$$$   /$$   /$$
| $$  | $$|_  $$_/  | $$| $$| $$|_  $$_/  | $$  | $$
| $$  | $$  | $$    | $$| $$| $$  | $$    | $$  | $$
| $$  | $$  | $$ /$$| $$| $$| $$  | $$ /$$| $$  | $$
|  $$$$$$/  |  $$$$/| $$| $$| $$  |  $$$$/|  $$$$$$$
 \______/    \___/  |__/|__/|__/   \___/   \____  $$
                                           /$$  | $$
                                          |  $$$$$$/
                                           \______/ 

These scripts can serve as somewhat of a Utility.
They can either purchase something or do as much as spawn you in.
]]

function SpawnCharacter(location)
        game:GetService("ReplicatedStorage").Events.SpawnCharacter:InvokeServer("GetDebounceTime", {["Location"] = location})
end

return remotelib