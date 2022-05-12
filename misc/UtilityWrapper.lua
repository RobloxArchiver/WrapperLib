-- // Wont be documented! Simple and easy to read!

local UW = {}

-- Will be used in future scripts
function UW.ServerHopper(limit)
    for i,v in pairs(game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=" .. limit)).data) do
        if v.playing ~= v.maxPlayers then
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, v.id);
        end;
    end;
end;

function UW.CoreNotification(title, text, duration)
    game.StarterGui:SetCore("SendNotification", {
        Title = title;
        Text = text;
        Duration = duration;
    });
end;

function UW.setFOV(val)
    game.Workspace.Camera.FieldOfView = val;
end;

function UW.GetRBXVer()
	return tostring(loadstring(game:HttpGet("https://setup.roblox.com/version"))());
end;

return UW;