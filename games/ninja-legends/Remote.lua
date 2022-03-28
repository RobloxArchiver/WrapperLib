local WL = {}

--> Ninja Events

function WL.SwingKatana()
    game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
end

function WL.buySword(sword)
    game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buySword", sword)
end

function WL.buyBelt(belt)
    game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyBelt", belt)
end

function WL.multiJump(limb)
    game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("multiJump", limb)
end

function WL.buySkill(skill)
    game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buySkill", skill)
end

function WL.collectSoul(soulPath)
    game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("collectSoul", soulPath)
end

--> Duel Events

function WL.joinDuel()
    game:GetService("ReplicatedStorage").rEvents.duelEvent:FireServer("joinDuel")
end

--> Crystal Events

function WL.openCrystal(crystal)
    game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer("openCrystal", crystal)
end

--> Trade Events

function WL.sendTradeRequest(user)
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer("sendTradeRequest", game:GetService("Players")[user])
end

function WL.disableTrading()
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer("disableTrading")
end

function WL.enableTrading()
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer("enableTrading")
end

function WL.offerItem(pet)
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer("offerItem", game:GetService("Players").LocalPlayer.petsFolder.Advanced[pet])
end

function WL.retractTradeAccept()
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer("retractTradeAccept")
end

function WL.acceptTrade()
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer("acceptTrade")
end

function WL.cancelTrade()
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer("cancelTrade")
end

function WL.requestAccepted(user)
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer("requestAccepted", game:GetService("Players")[user])
end

--> Group Events

function WL.groupRewards()
    game:GetService("ReplicatedStorage").rEvents.groupRemote:InvokeServer("groupRewards")
end

function WL.openFortuneWheel()
    game:GetService("ReplicatedStorage").rEvents.openFortuneWheelRemote:InvokeServer("")
end

return WL