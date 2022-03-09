# WrapperLib Anomic Wrapper
Wraps all Remotes AND Modules with documentation (dirrived from my knowledge)

Notice: This is meant to be a UTILITY to modders. Not a script for abusing. 

I am merely grabbing information that can be logged, documenting all outputs I find and displaying it here in the form of a Wrapper. To make the lives of modders and script develoeprs simpler. 

Whatever you choose to do with this is beyond me. 
# Documentation
[Dumps](https://github.com/RobloxArchiver/WrapperLib/blob/main/games/anomic-revamp/README.md#dumps)

[Remotes](https://github.com/RobloxArchiver/WrapperLib/blob/main/games/anomic-revamp/README.md#remotes)

# Dumps
I provide multiple dumps that contain useful data. These are dumped with Synapse X I can provide a whole Place Dump if it seems worth it.

[Dump Folder](Dumps)
 All information here can be useful to the right person

# Remotes
- All the shit related to remotes
## Data and Checks
### `ProcessCashChange`

summary: First remote I can grab at a logical time, Probably checks cash. 
```lua
<void> WrapperLib.ProcessCashChange()
```

### `ChangeClientDaytime`

*Summary*: May be related to keeping NightCycle synced.
```lua
<void> WrapperLib.ChangeClientDaytime()
```

### `LoadProperty`

*Summary*: Loads property

*Property*: Anything in `workspace.PlayerPlots`, example: `workspace.PlayerPlots.Bulding8.Plots["Townhome 2"]`.

Plot: `"Empty"`

```lua
<void> WrapperLib.LoadProperty(<instance> property, <string> plot)
```

## Utility

### `OnPlace` **(WIP)**

*Summary*: spawns in furniture.

*Note*: Need to work this out more :)
```lua
<void> WrapperLib.OnPlace(<instance> property, <string> category, <value> Id, <Vector3> CFrame)
```

### `HitByCar`

*Summary*: Registers a car hit. 

*Path*: Part of a random car. 

```lua
<void> WrapperLib.HitByCar(<string> path)
```

### `SpawnCharacter`

*Summary*: Spawns character at said location

*Locations*: `"Capellupe", "Ridvine", "Lushpine"`

```lua
<void> WrapperLib.SpawnCharacter(<string> location)
```

### `ChangeTeam`

*Summary*: Fired when you do anything team related.

*Types*: `"GetTeamJoinInfo", "ChangeTeam"`

*Team*: `"Cab Driver", "Advanced Gunsmith", "Civilian"` (Examples)

```lua
<void> WrapperLib.ChangeTeam(<string >type, <string> team)
```

# Module **(HEAVY WIP)**

### `NotificationHandler`

*Summary*: Sends a ingame notification.

*Message*: Whatever you want to say

*Color*: Vec3 value for color.

```lua
<void> WrapperLib.NotificationHandler(<string> Message, <Vector3> Color)
