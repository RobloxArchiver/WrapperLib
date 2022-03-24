--[[

    Da Hood has some values that are freely open to be edited.
    Enjoy.

]]

local WL = {}

local LocalPlayer = game:GetService("Players").LocalPlayer

-- // 0 = false, 1 = true. Alternative to the Remote version.
function WL.AirPlaneModeValue(value)
    game:GetService("Players").LocalPlayer.DataFolder.Information.AirPlaneMode.Value = value
end

-- // 0 = false, 1 = true. 
function WL.PoliceValue(value)
    game:GetService("Players").LocalPlayer.DataFolder.Officer.Value = value
end

-- // 0 = false, 1 = true. 
function WL.LogValue(value)
    game:GetService("Players").LocalPlayer.DataFolder.Information.Log.Value = value
end

-- // 0 = false, 1 = true.
function WL.ArmorSaveValue(value)
    game:GetService("Players").LocalPlayer.DataFolder.Information.ArmorSave.Value = value
end

-- // bool
function WL.BattleRoyale(b1)
    game:GetService("ReplicatedStorage").BattleRoyale.Value = b1
end

-- // bool
function WL.BattleRoyaleFFA(b1)
    game:GetService("ReplicatedStorage").BattleRoyale.FFA.Value = b1
end

function WL.AnonymousValue(bool)
    game:GetService("Workspace").Players[LocalPlayer.Name].BodyEffects.Anonymous.Value = bool
end

return WL