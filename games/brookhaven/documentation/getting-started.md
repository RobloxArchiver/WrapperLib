# Calling Init
To use first you must call the Init method. To do so follow the script below.

```lua
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/WrapperLib/main/games/" .. game.PlaceId .. "/source.lua"))():Init();
```

Usually you'd make the init a seperate variable, but screw that! Note: Will Error out if the game is not the actual game!

# Getting Remotes
To get the remote's for WrapperLib you will need to use this neat little script below!

```lua
local remotes = library:GetRemotes();
```

Alternatively if you only need to use one thing (Remotes in this case) just use the script provided below. 

```lua
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/WrapperLib/main/games/" .. game.PlaceId .. "/source.lua"))():Init():GetRemotes();
```
Much simpler and gets straight to the point!

# [Back to Index](https://github.com/RobloxArchiver/WrapperLib/tree/main/games/brookhaven#index)