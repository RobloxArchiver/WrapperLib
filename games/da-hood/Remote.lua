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

return WL