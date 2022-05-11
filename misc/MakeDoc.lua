local console = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/Console/main/src/main.lua"))():Init(true, "MakeDoc");
local mode = "print" --> Method Used to Print out.

local function _write(text)
    if string.lower(mode) == "print" then
        print(text);
    elseif string.lower(mode) == "rconsoleprint" then
        if rconsoleprint then
            if (identifyexecutor() or getexecutorname()) == "ScriptWare" then
                rconsolecreate();
            end;
            
            console.log(text);
        end;
    end;
end;

--[[
    isTitle --> Wether its a title or not.
    functionName --> Sets Function used. 
    parent --> Sets parent
    type --> Sets type
    offset --> sets offset
    desc --> sets description
    snippet --> sets snippet
]]

function MakeDoc(self)
    _write("## " .. self.functionName);
    _write("")
    _write("* Parent: `" .. self.parent .. "`");
    _write("* Type: `" .. self.type .. "`");
    _write("* Offset: `" .. self.offset .. "`");
    _write("* Description: " .. self.desc);
    _write("")
    _write("```lua");
    _write("    " .. self.snippet);
    _write("```")
end;
