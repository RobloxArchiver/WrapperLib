local WL = {}

-- reffer to examples when their finished. 
function WL.JoinFriend(username)
    workspace.Remoter.JoinFriend:InvokeServer(username)
end

-- types: "Hat", "Hair", "Face", "Shirt", "Pants"; Items: Reffer to Dumps
function WL.BuyAsset(type, item) 
    workspace.Remoter.BuyAsset:InvokeServer(type, item)
end

return WL