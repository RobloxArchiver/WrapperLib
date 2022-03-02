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
-- 
function NotificationHandler(keepnil, Message, Color)
    require(game.ReplicatedStorage.NotificationHandler):SendNotification(keepnil, Message, Color)
end

return WrapperLib