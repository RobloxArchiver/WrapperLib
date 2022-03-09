local WrapperLib = {}

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

These modules can be used as a Utility
Such as sending a notification, Buying something, or clicking something.
]]

-- summary: sends a notification
-- Message: <string>
-- Color: Color3.fromRGB(vec3) or Color3.new(vec3)
function WrapperLib.NotificationHandler(Message, Color)
    require(game.ReplicatedStorage.NotificationHandler):SendNotification(nil, Message, Color)
end

return WrapperLib
