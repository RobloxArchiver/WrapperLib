# WrapperLib Anomic Wrapper
Wraps all Remotes AND Modules with documentation (dirrived from my knowledge)

Notice: This is meant to be a UTILITY to modders. Not a script for abusing. 

I am merely grabbing information that can be logged, documenting all outputs I find and displaying it here in the form of a Wrapper. To make the lives of modders and script develoeprs simpler. 

Whatever you choose to do with this is beyond me. 
# Documentation
[Dumps](https://github.com/RobloxArchiver/WrapperLib/blob/main/games/anomic-revamp/README.md#dumps)

[Remotes](https://github.com/RobloxArchiver/WrapperLib/blob/main/games/anomic-revamp/README.md#remotes)

## Dumps
I provide multiple dumps that contain useful data. These are dumped with Synapse X I can provide a whole Place Dump if it seems worth it.

[Dump Folder](Dumps)
 All information here can be useful to the right person

## Remotes
### Data and Checks
`ProcessCashChange`

summary: First remote I can grab at a logical time, Probably checks cash. 
```lua
<void> WrapperLib.ProcessCashChange()
```

`ChangeClientDaytime`

summary: might be related to keeping daynight cycle synced?
```lua
<void> WrapperLib.ChangeClientDaytime()
```

`HitByCar`

summary: makes you get hit by a car

path: Path to part of car

```lua
<string> WrapperLib.HitByCar(path)
```

`LoadProperty`

summary: loads property

property: anything in `workspace.PlayerPlots`, example: `workspace.PlayerPlots.Bulding8.Plots["Townhome 2"]`

plot: `"Empty"`

```lua
<script> <string> WrapperLib.LoadProperty(property, plot)
```

`OnPlace`

summary: spawns in furniture

Note: Need to work this out more :)
```lua
WrapperLib.OnPlace(property, category, Id, CFrame)
```
