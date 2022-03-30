local WL = {}
local NetworkEvent = game:GetService("ReplicatedStorage").NetworkRemoteEvent

function WL.BlowBubble()
    NetworkEvent:FireServer("BlowBubble")
end

function WL.SellBubble()
    NetworkEvent:FireServer("SellBubble", "Sell")
end

--> Locations: Sell
function WL.Teleport(location)
    NetworkEvent:FireServer("Teleport", location)
end

function WL.BuyShopItem(place, ItemType, item)
    NetworkEvent:FireServer("BuyShopItem", place, ItemType, item)
end

return WL