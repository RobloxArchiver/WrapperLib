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

-- summary: Shows a message notification, looks big as hell and appears at the side of text
-- msg: string message
function PromptMessage(msg)
    require(game:GetService("ReplicatedStorage").Shared.Utilities.BenchmarkUtil).PromptMessage(msg)
end


return WrapperLib