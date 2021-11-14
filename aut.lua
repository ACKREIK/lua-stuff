local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
if not isfile("AUTSMASHERSETTINGS.txt") then
    writefile("AUTSMASHERSETTINGS.txt", "SETTINGS UNUSED RN")
    messagebox("Settings file created!", "Poggers!", 0)
    setclipboard("Check out https://xheptcofficial.gitbook.io/kavo-library to see the library used!")
end
local Window = Library.CreateLib("AUT Smasher V3", "DarkTheme")
local Tab = Window:NewTab("Main")
local TpTab = Window:NewTab("Teleports")
local tptext = "click tp"
-- secion 1



local Section = Tab:NewSection("Main Tools")

local playerlist = {}
for i,v in pairs(game.Players:GetPlayers())do
   if v ~= game.Players.LocalPlayer then
       table.insert(playerlist,v.Name)
   end
end
Section:NewLabel("GUI made by kavo,")
Section:NewLabel("https://xheptcofficial.gitbook.io/kavo-library")

local dropper = Section:NewDropdown("Tp To Player", "Tps you to the selected playerssss", playerlist, function(currentOption)
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace[currentOption].HumanoidRootPart.CFrame
end)





game.Players.PlayerAdded:Connect(function(player)
   local name = player.Name
   table.insert(playerlist,name)
   dropper:Refresh(playerlist)
end)

game.Players.PlayerRemoving:Connect(function(player)
   local name = player.Name
   for i,v in pairs(playerlist)do
       if v == name then  
           table.remove(playerlist,i)
       end
   end
   dropper:Refresh(playerlist)
end)

Section:NewTextBox("Click Tp Name", "name of the tp tool", function(txt)
	tptext = txt
end)
Section:NewButton("Give TP", "Gives you the clicktp tool", function()
  local mouse = game.Players.LocalPlayer:GetMouse()
local tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = tptext
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)
local shouldtsresist
local e
local tog = Section:NewToggle("Ts Resist", "no freeze   ", function(state)
    while state do
        shouldtsresist = true
        print("e")
        local things = game.Players.LocalPlayer.Character
        for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
   if v.IsA("BasePart") then
       v.Anchored = false
       print("unanchor ", v.Name)
   end
   end
    end
end)

Section:NewKeybind("Hide GUI", "Hides the GUI", Enum.KeyCode.K, function()
	Library:ToggleUI()
end)

Section:NewSlider("WalkSpeed", "Sets your WS", 200, 10, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewButton("KYS", "You know what it is.", function()
  local plr = game.Players.LocalPlayer
  plr.Character.Humanoid.Health = 0
end)

Section:NewColorPicker("color picker", "um its there, i guess?", Color3.fromRGB(255,255,255), function(color)

  
        Library:ChangeColor(color)
  
end)


--end




-- 2 Section


local tpsection = TpTab:NewSection("Click Tp Tool")

tpsection:NewButton("Tp to Pucci", "You Go to Pucci", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.NPCS["Enrico Pucci"].HumanoidRootPart.CFrame
end)
tpsection:NewButton("Tp to Sakuya", "You Go to Sakuya, but only if she is spawned", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.NPCS.Sakuya.HumanoidRootPart.CFrame
end)
tpsection:NewButton("Tp to Killua", "kilua tim", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.NPCS.Killua.HumanoidRootPart.CFrame
end)
tpsection:NewButton("Tp to Stand Storage", "who doesnt want to", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.NPCS.EpicFlow203.HumanoidRootPart.CFrame
end)
tpsection:NewButton("Tp to Meteor", "teleports you to a meteor, random one might not work idk", function()
    for i,v in pairs(game.Workspace.ItemSpawns.Meteors:GetDescendants()) do
        if v:IsA("MeshPart") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(0, 50, 0)
        end
    end
end)

--[[
while true do 
    print(shouldtsresist)
if shouldtsresist == true then
    print(shouldtsresist)
      local things = game.Players.LocalPlayer.Character
        for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
   if v.IsA("BasePart") then
       v.Anchored = false
       print("unanchor ", v.Name)
   end
   end
end
wait(0.1)
end]]
