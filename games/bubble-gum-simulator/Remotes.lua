local WL = {}

--> NetworkRemoteEvent
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

--> Place: "EarthFlavors"
--> ItemType: "Flavors", "Gum", "Faces"
function WL.BuyShopItem(place, ItemType, item)
    NetworkEvent:FireServer("BuyShopItem", place, ItemType, item)
end

function WL.CollectChest(island)
    NetworkEvent:FireServer("CollectChestReward", island)
end

function WL.TeleportToADoor(island)
    NetworkEvent:FireServer("TeleportToADoor", island)
end

function WL.TeleportToCheckpoint(island)
    NetworkEvent:FireServer("TeleportToCheckpoint", island)
end

return WL