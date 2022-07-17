local WrapperLib = { VERSION = "0.1" }

function Fire( ... )
    game:GetService("ReplicatedStorage").ConnectionEvent:FireServer( ... )
end

function Invoke( ... )
    game:GetService("ReplicatedStorage").Connection:InvokeServer( ...)
end

local items = {
    ballons = {
        red = 1311,
        green = 1313,
        blue = 1312,
        white = 1315,
        purple = 1314
    }
}

local eventTypes = {
    gift_event = 250 --> DOESS NOT GIVE YOU COINS OR ANYTHING, gives you the coin effect.
}

local invokeTypes = {
    get_ballon = 201,
    release = 202
}

function WrapperLib.getVersion()
    return self.VERSION
end