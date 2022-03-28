# Usage
Currently there is one way to use this, loading the loadstring with the game you want, choosing either remote, module, value etc. 

With that knowledge you can infer use should be easy!

# Uses
This is my personal list of reasons to use it. 
- Script Development
Spend more time actually developing it instead of looking for remotes and what does what!

# Load
```lua
-- For games check the index
local gameWL = "church" -- Example :)

local WL = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/RobloxArchiver/WrapperLib/main/games/" .. gameWL .. "/Remote.lua"))()
```
Put this at the top of your script. 

Lust like that you can just load it in and use!

# Reffer to Documentation of whatgever you use on usage!
