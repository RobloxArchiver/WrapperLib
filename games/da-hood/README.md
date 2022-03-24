<!-- #region // Tag -->
# Documentation
Updated as of 2/23/2022
<!-- #endregion -->


<!-- SEPARATOR -->


<!-- #region // Remote Docs -->
# Remote Docs
All the docs regarding remotes collected so far!
<!-- #endregion -->


<!-- SEPARATOR -->


<!-- #region // AirPlaneMode -->
### `AirPlaneMode`
Toggles AirPlaneMode.

To untoggle execute again. 

```lua
<void> WL.AirPlaneMode()
```
<!-- #endregion -->

<!-- #region // DropMoney -->
### `DropMoney`
Name says it all, drops money. 
May require wallet out, I am not sure!

Note: Has to be written as a **String**

```lua
<void> WL.DropMoney(<string> value)
```
<!-- #endregion -->

<!-- #region // PhoneCall -->
### `PhoneCall`
Calls said user, requires phone out. 

Can't be spammed. 

```lua
<void> WL.PhoneCall(<string> username) 
```
<!-- #endregion -->

<!-- #region // TimerMoney -->
### `TimerMoney`
Unknown what it does!
But I have to write it down lol.

```lua
<void> WL.TimerMoney()
```
<!-- #endregion -->

<!-- #region // IS_MOBILE -->
### `IS_MOBILE`
Toggles `IS_MOBILE`

Might be able to use in autoexec

Unkown as of now. 

```lua
<void> WL.IS_MOBILE(<bool> b1)
```
<!-- #endregion -->

<!-- #region // Grabbing -->
### `Grabbing`
Randomly sent as false. 

So I am writing it down!

```lua
<void> WL.Grabbing(<bool> b1)
```
<!-- #endregion -->

<!-- #region // TeleportDetect -->
### `TeleportDetect`
Fired when you teleport.

Maybe it can be blocked to prevent shit? 

```lua
<void> WL.TeleportDetect()
```
<!-- #endregion -->


<!-- SEPARATOR -->


<!-- #region // Value Docs -->
# Value Docs
These values can be changed to cause effects! 

More will be written soon! I found a ton with effects.

**Note for ones that are a true or false but say value use 0 for false and 1 for true!
<!-- #endregion -->

<!-- #region // AnonymousValue -->
### `AnonymousValue`
Enabled Anonymous, works without gamepass if I am sure.

```lua
<void> WL.AnonymousValue(<bool> bool)
```
<!-- #endregion -->

<!-- #region // AirPlaneModeValue -->
### `AirPlaneModeValue`
Changes AirPlaneMode to true 

Alternative to the remote version

**0 = false
1 = true**

```lua
<void> WL.AirPlaneModeValue(<value> value)
```
<!-- #endregion -->

<!-- #region // PoliceValue -->
### `PoliceValue`
Changes your team to police (FE?)

**0 = false
1 = true**

```lua
<void> WL.PoliceValue(<value> value)
```
<!-- #endregion -->

<!-- #region // LogValue -->
### `LogValue`
Maybe its about combat logging?

**0 = false
1 = true**

```lua
<void> WL.LogValue(<value> value)
```
<!-- #endregion -->

<!-- #region // ArmourSaveValue -->
### `ArmorSaveValue`
Maybe it checks on if you arre allowed to save armour on leave?

Or on death?

```lua
<void> WL.ArmorSaveValue(<value> value)
```
<!-- #endregion -->

<!-- #region // BattleRoyale -->
### `BattleRoyale`
If set to true it tps you and initiates BR on yourself, a few other vals have to be enabled for it to MAYBE work.

```lua
<void> WL.BattleRoyale(<bool> b1)
```
<!-- #endregion -->

<!-- #region // BattleRoyaleFFA -->
### `BattleRoyaleFFA`
It enabled FFA in BattleRoyale. 

It's pretty cool honestly (ENABLE BR FIRST)

```lua
<void> WL.BattleRoyaleFFA(<bool> b1)
<!-- #endregion -->