# Documentation
As of 5/10/2022.
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

## Getting GetRPNameText()
`GetRPNameText()` is parented to `GetRemotes()` so to use you'd need `GetRemotes()` loaded in.

```lua
local GetRPNameText = GetRemotes:GetRPNameText();
```

Use library if you used the snippet from 

### RolePlayName(text)
```lua
GetRPName.RolePlayName("string");
```

| Arguments | Usage                        | Default |
| --------- | ---------------------------- | ------- |
| text      | Changes text of RolePlayName | N/A     |

### RolePlayBio(text)
```lua
GetRpName.RolePlayBio("string);
```

| Arguments | Usage                        | Default |
| --------- | ---------------------------- | ------- |
| text      | Changes text of RolePlayBio  | N/A     |

## Getting GetJob()
`GetJob()` is also parented to `GetRemotes()` so to use it you'd once again needed. 

```lua
local GetJob = GetRemotes:GetJob();
```

### GiveCustomJob(id)

```lua
GetJob:GiveCustomJob("string");
```

| Arguments | Usage                               | Default |
| --------- | ----------------------------------- | ------- |
| id        | Sets the ID used. Must be a string. | N/A     |

### quitJob()

```lua
GetJob:quitJob()
```

### dancer()

```lua
GetJob:dancer()
```

### grocery_store()

```lua
GetJob:grocery_store()
```

### police()

```lua
GetJob:police()
```

### hospital()

```lua
GetJob:hospital()
```

### hair_and_nails()

```lua
GetJob:hair_and_nails()
```

### student()

```lua
GetJob:student()
```

### fire_house()

```lua
GetJob:fire_house()
```

### bodyguard()

```lua
GetJob:bodyguard()
```

### teacher()

```lua
GetJob:teacher()
```

### bank()

```lua
GetJob:bank()
```

### clothing()

```lua
GetJob:clothing()
```

### _swat()

```lua
GetJob:_swat()
```

### utuber()

```lua
GetJob:utuber()
```

### mayor()

```lua
GetJob:mayor()
```

### babysitter()

```lua
GetJob:babysitter()
```

### actor()

```lua
GetJob:actor()
```

### driver()

```lua
GetJob:driver()
```

### repairman()

```lua
GetJob:repairman()
```

### stables()

```lua
GetJob:stables()
```

### maid()

```lua
GetJob:maid()
```

### criminal()

```lua
GetJob:criminal()
```

### athlete()

```lua
GetJob:athlete()
```

### news()

```lua
GetJob:news()
```

### model()

```lua
GetJob:model()
```

### principal()

```lua
GetJob:principal()
```

### singer()

```lua
GetJob:singer()
```

### chef()

```lua
GetJob:chef()
```

### musician()

```lua
GetJob:musician()
```

### day_care()

```lua
GetJob:day_care()
```

### brooks_diner()

```lua
GetJob:brooks_diner()
```

### ice_cream()

```lua
GetJob:ice_cream()
```

### gamer()

```lua
GetJob:gamer()
```

### detective()

```lua
GetJob:detective()
```

### lifeguard()

```lua
GetJob:lifeguard()
```

### club_brooks()

```lua
GetJob:club_brooks()
```

### at_home_mom()

```lua
GetJob:at_home_mom()
```

### movies()

```lua
GetJob:movies()
```

### `at_home_dad()

```lua
GetJob:at_home_dad()
```

### church()

```lua
GetJob:church()
```

### pilot()

```lua
GetJob:pilot()
```

### flight_attendant()

```lua
GetJob:flight_attendant()
```

### security()

```lua
GetJob:security()
```

### spy()

```lua
GetJob:spy()
```

### office_worker()

```lua
GetJob:office_worker()
```

### happy_burger()

```lua
GetJob:happy_burger()
```

### writer()

```lua
GetJob:writer()
```

### mos_pizza()

```lua
GetJob:mos_pizza()
```

### military()

```lua
GetJob:military()
```

### fitness_trainer()

```lua
GetJob:fitness_trainer()
```

### patient()

```lua
GetJob:patient()
```

### sell_houses()

```lua
GetJob:sell_houses()
```

### park_ranger()

```lua
GetJob:park_ranger()
```

### volunteer_worker()

```lua
GetJob:volunteer_worker()
```

### dentis()

```lua
GetJob:dentis()
```

### postal_worker()

```lua
GetJob:postal_worker()
```

### tow_truck_driver()

```lua
GetJob:tow_truck_driver()
```

### adoption_worker()

```lua
GetJob:adoption_worker()
```

### janitor()

```lua
GetJob:janitor()
```

### librarian()

```lua
GetJob:librarian()
```

### business_person()

```lua
GetJob:business_person()
```

### paranormal_hunter()

```lua
GetJob:paranormal_hunter()
```

### race_car_driver()

```lua
GetJob:race_car_driver()
```

### photographer()

```lua
GetJob:photographer()
```

### car_wash()

```lua
GetJob:car_wash()
```

### gardener()

```lua
GetJob:gardener()
```

### farmer()

```lua
GetJob:farmer()
```

### referee()

```lua
GetJob:referee()
```

### astronaut()

```lua
GetJob:astronaut()
```

### starbrooks()

```lua
GetJob:starbrooks()
```

### agency()

```lua
GetJob:agency()
```

### lawyer()

```lua
GetJob:lawyer()
```

### judge()
    
```lua
GetJob:judge()
```