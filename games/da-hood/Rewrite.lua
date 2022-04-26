local WrapperLibrary = {};

function WrapperLibrary:Start()
    local WL = {};

    function WL:GetRemotes()
        local Remote = {};
        local rem = game:GetService("ReplicatedStorage").MainEvent

        function Remote.AirplaneMode()
            rem:FireServer("AirPlaneMode");
        end;

        function Remote.DropMoney(value_one)
            rem:FireServer("DropMoney", value_one);
        end;

        function Remote.PhoneCall(string_one)
            rem:FireServer("PhooneCall", string_one);
        end;

        function Remote.TimerMoney()
            rem:FireServer("TimerMoney");
        end;

        function Remote.IS_MOBILE(bool_one)
            rem:FireServer("IS_MOBILE", bool_one);
        end;

        function Remote.Grabbing(bool_one)
            rem:FireServer("Grabbing", bool_one);
        end;

        function Remote.TeleportDetect()
            rem:FireServer("TeleportDetect");
        end;

        function Remote.REPORT_PLAYER(string_one, value_one)
            if value_one == 1 then
                local reason = "Exploiting";
            elseif value_one == 2 then
                local reason = "Audio";
            end;

            rem:FireServer("REPORT_PLAYER", reason)
        end;

        function Remote.EnterPromoCode(string_one)
            rem:FireServer(string_one);
        end;

        function Remote.PurchaseSkinCrate(multiple)
            rem:FireServer("PurchaseSkinCrate", multiple);
        end;

        function Remote.EquipWeaponSkin(gun, skin)
            rem:FireServer("EquipWeaponSkin", gun, skin);
        end;

        function Remote.UpdateMousePos(vec3)
            rem:FireServer("UpdateMousePos", vec3);
        end;

        return Remote;
    end;

    function WL:GetValues()
        local Values = {};

        function Values.AirPlaneModeValue(value_one)
            

        return Values;
    end;

    return WL;
end;

return WrapperLibrary;
