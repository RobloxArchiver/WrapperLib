local WL = {}

function WL.afkTog(b1)
    game:GetService("ReplicatedStorage").afkTog:FireServer(b1)
end

function WL.typeTog(b1)
    game:GetService("ReplicatedStorage").typeTog:FireServer(b1)
end

return WL