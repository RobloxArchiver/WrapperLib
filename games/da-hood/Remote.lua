local WL = {}

-- // Reexecute to Toggle
function WL.AirPlaneMode()
    game:GetService("ReplicatedStorage").MainEvent:FireServer("AirPlaneMode")
end

-- // String
function WL.DropMoney(val)
    game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney", val)
end

-- // String
function WL.PhoneCall(username)
    game:GetService("ReplicatedStorage").MainEvent:FireServer("PhoneCall", username)
end

-- // It is a Wrapper for all remotes, functions, values, etc. Useless.
function WL.TimerMoney()
    game:GetService("ReplicatedStorage").MainEvent:FireServer("TimerMoney")
end

-- // Bool
function WL.IS_MOBILE(b1)
    game:GetService("ReplicatedStorage").MainEvent:FireServer("IS_MOBILE", b1)
end

-- // Sent as `false` randomly. 
function WL.Grabbing(b1)
    game:GetService("ReplicatedStorage").MainEvent:FireServer("Grabbing", b1)
end

-- // Another useless remote but it is a wrapper once again!
function WL.TeleportDetect()
    game:GetService("ReplicatedStorage").MainEvent:FireServer("TeleportDetect")
end

-- // Reasons: "Exploiting" "Audio"
function WL.REPORT_PLAYER(player, reason)
    game:GetService("ReplicatedStorage").MainEvent:FireServer("REPORT_PLAYER", game:GetService("Players")[player], reason)
end

-- // Uses Promo Codes
function WL.EnterPromoCode(code)
    game:GetService("ReplicatedStorage").MainEvent:FireServer("EnterPromoCode", code)
end

-- // Set to True to buy 10, false buys one. 
function WL.PurchaseSkinCrate(purchaseMultiple)
    game:GetService("ReplicatedStorage").MainEvent:FireServer("PurchaseSkinCrate", purchaseMultiple)
end

-- // Issue: Gun has to be written as [gunname]
-- // Usage Example: EquipWeaponSkins("[AK47]", "Gold Glory")
function WL.EquipWeaponSkins(gun, skin)
    game:GetService("ReplicatedStorage").MainEvent:FireServer("EquipWeaponSkins", gun, skin)
end

function WL.UpdateMousePos(x, y, z)
    game:GetService("ReplicatedStorage").MainEvent:FireServer("UpdateMousePos", Vector3.new(x, y, z))
end

return WL