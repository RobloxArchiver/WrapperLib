# Getting GetUpdateAvatar()

* Parent: `GetRemotes()`
* Type: `Method`
* Offset: `nil`
* Description: `GetUpdateAvatar()` loader/initiator. 

```lua
local GetUpdateAvatar = GetRemotes:GetUpdateAvatar()
```

## wear(id)

* Parent: `GetUpdateAvatar()`
* Type: `Function`
* Offset: `nil`
* Description: Can be used for any wearable item, any ID can be used. 

```lua
GetUpdateAvatar.wear(id)
```

| Arguments | Usage                               | Default |
| --------- | ----------------------------------- | ------- |
| id        | Sets the ID used. Must be a value.  | N/A     |

## wearPremium(id)

* Parent: `GetUpdateAvatar()`
* Type: `Function`
* Offset: `nil`
* Description: Can be used for any wearable item, any ID can be used. Premium Required.

```lua
GetUpdateAvatar.wearPremium(id)
```

| Arguments | Usage                               | Default |
| --------- | ----------------------------------- | ------- |
| id        | Sets the ID used. Must be a value.  | N/A     |

## CustomSkinTone(color)

* Parent: `GetUpdateAvatar()`
* Type: `Function`
* Offset: `nil`
* Description: Sets the skin tone to any specified within the modulescript `game:GetService("ReplicatedStorage").AvatarEditorScipts.Catalog.Appearance.SkinTone`.p

```lua
GetUpdateAvatar.CustomSkinTone(color)
```

| Arguments | Usage                                   | Default |
| --------- | --------------------------------------- | ------- |
| color     | Sets the color used. Must be a string.  | N/A     |

# [Back to Index](https://github.com/RobloxArchiver/WrapperLib/tree/main/games/brookhaven#index)
