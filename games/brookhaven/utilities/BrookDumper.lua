--> Settings
local NUM = "28"; --> The number used to "protect" remotes.
local PATH = game:GetService("ReplicatedStorage").D4.D4;
local STRINGED_PATH = "game:GetService(\"ReplicatedStorage\").D4.D4";

local console = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/Console/main/src/main.lua"))():Init(true, "BrookDumper");
console.log("local offsets = {", "blue");

for _i, offset in pairs(PATH:GetChildren()) do
    local OffsetName = string.lower(offset.Name);
    local FullOffsetName = offset.Name;
    local OffsetPath = offset:GetFullName();
    
    if offset:IsA("BindableEvent") then
        console.log("    " .. string.gsub(OffsetName, NUM, "") .. " = " .. STRINGED_PATH .. "[\"" .. FullOffsetName .. "\"]; --> BindableEvent", "light_green");
    elseif offset:IsA("RemoteEvent") then
        console.log("    " .. string.gsub(OffsetName, NUM, "") .. " = " .. STRINGED_PATH .. "[\"" .. FullOffsetName .. "\"]; --> RemoteEvent", "yellow");
    elseif offset:IsA("RemoteFunction") then
        console.log("    " .. string.gsub(OffsetName, NUM, "") .. " = " .. STRINGED_PATH .. "[\"" .. FullOffsetName .. "\"]; --> RemoteFunction", "light_magenta");
    end;
end;
console.log("}", "blue");





local console = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/Console/main/src/main.lua"))():Init(true, "Remote-Offset Dumper");

if rconsoleprint then
    console.log("local offsets = {", "blue");

    for _i, offset in pairs(game.ReplicatedStorage:GetDescendants()) do
        local OffsetName = string.lower(offset.Name);
        local FullOffsetName = offset.Name;
        local OffsetPath = offset:GetFullName();

        if offset:IsA("BindableEvent") then
            if offset.Parent ~= game.ReplicatedStorage.DefaultChatSystemChatEvents then
                console.log("    " .. OffsetName .. " = game." .. OffsetPath .. "[\"" .. FullOffsetName .. "\"]; --> BindableEvent", "light_green");
            end;
        elseif offset:IsA("RemoteEvent") then
            if offset.Parent ~= game.ReplicatedStorage.DefaultChatSystemChatEvents then
                console.log("    " .. OffsetName .. " = game." .. OffsetPath .. "[\"" .. FullOffsetName .. "\"]; --> RemoteEvent", "yellow");
            end;
        elseif offset:IsA("RemoteFunction") then
            if offset.Parent ~= game.ReplicatedStorage.DefaultChatSystemChatEvents then
                console.log("    " .. OffsetName .. " = game." .. OffsetPath .. "[\"" .. FullOffsetName .. "\"]; --> RemoteFunction", "light_magenta");
            end;
        end;
    end;

    console.log("}", "blue");
else
    print("rconsoleprint not supported!");
end;