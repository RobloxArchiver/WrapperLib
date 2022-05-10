# Calling Init
To use first you must call the Init method. To do so follow the script below.

```lua
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/WrapperLib/main/games/brookhaven/source.lua"))():Init();
```

Usually you'd make the init a seperate variable, but screw that!

# Getting Remotes
To get the remote's for WrapperLib you will need to use this neat little script below!

```lua
local remotes = library:GetRemotes();
```

Alternatively if you only need to use one thing (Remotes in this case) just use the script provided below. 

```lua
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/WrapperLib/main/games/brookhaven/source.lua"))():Init():GetRemotes();
```

Much simpler and gets straight to the point!