    local wl = {
        ["forest_walker"] = true;
    }


    function parse(msg, tip, reqval)
        if tip == "find" then
            local values = string.split(msg, " ")
            return(values[reqval])
        end
    end

    commands = {
        "/e goto";
    }
    function cmds(plr, msg)
        local firstcmd = parse(msg, "find", 1)
        print(firstcmd)
        if commands[firstcmd] and wl[plr.Name] then
        if string.match(msg, "/e goto") then
            local root = plr.Character.HumanoidRootPart
            local other = parse(msg, "find", 2)
            if game.Players:FindFirstChild(other) then
                local plrgo = game.Players:FindFirstChild(other).Character.HumanoidRootPart
                root.Position = plrgo.Position
            end
        end
        end
        if commands[firstcmd] and not wl[plr.Name] then
            
	game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "You don't have command access!", Color = Color3.new(255,0,0), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size12} )
        
        end
    end
    game:GetService("Players").PlayerAdded:Connect(function(plr)
        plr.Chatted:Connect(function(msg)
            
            cmds(plr, msg)
            
        end)
    end)
