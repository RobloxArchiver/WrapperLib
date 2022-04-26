local WrapperLibrary = {};

function WrapperLibrary:GetRemotes()
    local Remote = {};
    local rem = game:GetService("ReplicatedStorage").MainEvent

    function Remote.AirplaneMode()
        rem:FireServer("AirPlaneMode");
    end;

    return Remote;
end;

return WrapperLibrary;
