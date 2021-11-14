--tested working on synapse 11/10/2021
--[[
if not isfile("pornhubsettings.json") then
    writefile("pornhubsettings.json", "")
    messagebox("Settings file created!", "Notice", 0)
end]]
local test = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Dropdown = Instance.new("Frame")
local Select = Instance.new("TextButton")
local V = Instance.new("TextButton")
local Items = Instance.new("ScrollingFrame")
local List = Instance.new("UIListLayout")
local Item = Instance.new("TextButton")
local DropdownItems = Instance.new("Folder")
local UICorner_2 = Instance.new("UICorner")
local SynMain = Instance.new("Frame")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local RoLogo = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local Lua = Instance.new("Frame")
local Frame_2 = Instance.new("ScrollingFrame")
local Read = Instance.new("TextLabel")
local Write = Instance.new("TextBox")
local Files = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local Lines = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local line1 = Instance.new("TextLabel")
local line2 = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local execute = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local open = Instance.new("TextButton")
local exefile = Instance.new("TextButton")
local save = Instance.new("TextButton")
local options = Instance.new("TextButton")
local filler = Instance.new("TextButton")
local attach = Instance.new("TextButton")
local hub = Instance.new("TextButton")
local Scripts = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local s1 = Instance.new("TextButton")
local s2 = Instance.new("TextButton")
local s3 = Instance.new("TextButton")
local s4 = Instance.new("TextButton")
local s5 = Instance.new("TextButton")
local s6 = Instance.new("TextButton")
local KrnMain = Instance.new("Frame")
local Top_2 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local RoLogo_2 = Instance.new("ImageLabel")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local Buttons_2 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local Lua_2 = Instance.new("Frame")
local Frame_3 = Instance.new("ScrollingFrame")
local Read_2 = Instance.new("TextLabel")
local Write_2 = Instance.new("TextBox")
local Files_2 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local TextButton_22 = Instance.new("TextButton")
local Lines_2 = Instance.new("Frame")
local UIListLayout_7 = Instance.new("UIListLayout")
local line1_2 = Instance.new("TextLabel")
local line2_2 = Instance.new("TextLabel")
local Buttons_3 = Instance.new("Frame")
local UIListLayout_8 = Instance.new("UIListLayout")
local execute_2 = Instance.new("TextButton")
local clear_2 = Instance.new("TextButton")
local open_2 = Instance.new("TextButton")
local save_2 = Instance.new("TextButton")
local inject = Instance.new("TextButton")
local filler_2 = Instance.new("TextButton")
local options_2 = Instance.new("TextButton")
local Scripts_2 = Instance.new("Frame")
local UIListLayout_9 = Instance.new("UIListLayout")
local s1_2 = Instance.new("TextButton")
local lua 
local frame
local read
local write
local theme =  "syn"
if theme == "syn" then
	Write_2.Text = Write.Text
	Write_2:ClearAllChildren()
	lua =Lua
	frame = Frame
	read = Read
	write = Write


elseif theme == "krnl" then
	Write:ClearAllChildren()
	lua =Lua_2
frame = Frame_2
	read = Read
write = Write_2

	Write.Text = Write_2.Text
end
--Properties:

test.Name = "PHub"
test.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
test.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = test
Frame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Frame.Position = UDim2.new(0.243184298, 0, 0.271117181, 0)
Frame.Size = UDim2.new(0, 247, 0, 378)
Frame.Visible = false

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 247, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Options"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Dropdown.Name = "Dropdown"
Dropdown.Parent = Frame
Dropdown.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Dropdown.BorderSizePixel = 0
Dropdown.Position = UDim2.new(0.0302885119, 0, 0.238839284, 0)
Dropdown.Size = UDim2.new(0, 231, 0, 35)

Select.Name = "Select"
Select.Parent = Dropdown
Select.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Select.BackgroundTransparency = 1.000
Select.Size = UDim2.new(0, 181, 0, 35)
Select.Font = Enum.Font.SourceSans
Select.Text = "Theme"
Select.TextColor3 = Color3.fromRGB(255, 255, 255)
Select.TextSize = 30.000
Select.TextWrapped = true

V.Name = "V"
V.Parent = Select
V.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
V.BackgroundTransparency = 1.000
V.Position = UDim2.new(0.994501591, 0, 0, 0)
V.Size = UDim2.new(0, 28, 0, 35)
V.Font = Enum.Font.Code
V.Text = "V"
V.TextColor3 = Color3.fromRGB(255, 255, 255)
V.TextSize = 30.000
V.TextWrapped = true

Items.Name = "Items"
Items.Parent = Dropdown
Items.Active = true
Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Items.BackgroundTransparency = 1.000
Items.BorderSizePixel = 0
Items.Position = UDim2.new(0, 0, 1, 0)
Items.Size = UDim2.new(0, 210, 0, 221)
Items.Visible = false
Items.ScrollBarThickness = 0

List.Name = "List"
List.Parent = Items
List.SortOrder = Enum.SortOrder.LayoutOrder

--[[Item.Name = "Item"
Item.Parent = game.StarterGui.test.Frame.Dropdown.Functionality
Item.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Item.BorderSizePixel = 0
Item.Size = UDim2.new(0, 210, 0, 27)
Item.Font = Enum.Font.SourceSans
Item.Text = "Text"
Item.TextColor3 = Color3.fromRGB(255, 255, 255)
Item.TextScaled = true
Item.TextSize = 14.000
Item.TextWrapped = true]]

DropdownItems.Name = "DropdownItems"
DropdownItems.Parent = Dropdown

UICorner_2.Parent = Dropdown

SynMain.Name = "SynMain"
SynMain.Parent = test
SynMain.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
SynMain.BorderSizePixel = 0
SynMain.ClipsDescendants = true
SynMain.Position = UDim2.new(0.0505057499, 0, 0.534060001, 0)
SynMain.Size = UDim2.new(0, 797, 0, 353)

Top.Name = "Top"
Top.Parent = SynMain
Top.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 797, 0, 39)
Top.ZIndex = 12

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.362609774, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 39)
Title.Font = Enum.Font.SourceSans
Title.Text = "RoNapse X - v2.13.4"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 18.000
Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

RoLogo.Name = "RoLogo"
RoLogo.Parent = Top
RoLogo.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
RoLogo.BackgroundTransparency = 1.000
RoLogo.BorderSizePixel = 0
RoLogo.Size = UDim2.new(0, 38, 0, 39)
RoLogo.ZIndex = 14241
RoLogo.Image = "http://www.roblox.com/asset/?id=2093843497"
RoLogo.ScaleType = Enum.ScaleType.Fit

TextButton.Parent = Top
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.933500648, 0, 0, 0)
TextButton.Size = UDim2.new(0, 28, 0, 24)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "M"
TextButton.TextColor3 = Color3.fromRGB(249, 249, 249)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Top
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.9686324, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 22, 0, 24)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(249, 249, 249)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Top
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.897114158, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 29, 0, 24)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "_"
TextButton_3.TextColor3 = Color3.fromRGB(249, 249, 249)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

Lua.Name = "Lua"
Lua.Parent = SynMain
Lua.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Lua.BackgroundTransparency = 1.000
Lua.BorderSizePixel = 0
Lua.Position = UDim2.new(0.0476787947, 0, 0.175637349, 0)
Lua.Size = UDim2.new(0.795483053, 0, 0.699716866, 0)

Frame_2.Name = "Frame"
Frame_2.Parent = Lua
Frame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_2.BackgroundTransparency = 0.550
Frame_2.BorderColor3 = Color3.fromRGB(59, 59, 59)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 4, 0, 4)
Frame_2.Size = UDim2.new(1, -4, 1, -4)
Frame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Frame_2.ScrollBarThickness = 6

Read.Name = "Read"
Read.Parent = Frame_2
Read.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Read.BackgroundTransparency = 1.000
Read.BorderSizePixel = 0
Read.Font = Enum.Font.Code
Read.Text = ""
Read.TextColor3 = Color3.fromRGB(204, 204, 204)
Read.TextSize = 14.000
Read.TextStrokeTransparency = 0.950
Read.TextXAlignment = Enum.TextXAlignment.Left
Read.TextYAlignment = Enum.TextYAlignment.Top

Write.Name = "Write"
Write.Parent = Frame_2
Write.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Write.BackgroundTransparency = 1.000
Write.BorderSizePixel = 0
Write.Size = UDim2.new(1, 0, 1, 0)
Write.ClearTextOnFocus = false
Write.Font = Enum.Font.Code
Write.MultiLine = true
Write.Text = "print(\"Dog Water\")\\n--lol"
Write.TextColor3 = Color3.fromRGB(204, 204, 204)
Write.TextSize = 14.000
Write.TextStrokeTransparency = 0.950
Write.TextXAlignment = Enum.TextXAlignment.Left
Write.TextYAlignment = Enum.TextYAlignment.Top

Files.Name = "Files"
Files.Parent = SynMain
Files.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Files.BorderSizePixel = 0
Files.ClipsDescendants = true
Files.Position = UDim2.new(0.850690186, 0, 0.120396599, 0)
Files.Size = UDim2.new(0, 112, 0, 266)

UIListLayout.Parent = Files
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_4.Parent = Files
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Size = UDim2.new(0, 112, 0, 22)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "file"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = Files
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Size = UDim2.new(0, 112, 0, 22)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "file"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Files
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.Size = UDim2.new(0, 112, 0, 22)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "file"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextButton_7.Parent = Files
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.Size = UDim2.new(0, 112, 0, 22)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "file"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = Files
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.Size = UDim2.new(0, 112, 0, 22)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "file"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = Files
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.Size = UDim2.new(0, 112, 0, 22)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "file"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

Lines.Name = "Lines"
Lines.Parent = SynMain
Lines.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Lines.BorderSizePixel = 0
Lines.Position = UDim2.new(0, 0, 0.186968759, 0)
Lines.Size = UDim2.new(0, 42, 0, 243)

UIListLayout_2.Parent = Lines
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

line1.Name = "line1"
line1.Parent = Lines
line1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line1.BackgroundTransparency = 1.000
line1.Size = UDim2.new(0, 30, 0, 14)
line1.Font = Enum.Font.SourceSans
line1.Text = "1"
line1.TextColor3 = Color3.fromRGB(255, 255, 255)
line1.TextSize = 14.000
line1.TextXAlignment = Enum.TextXAlignment.Right

line2.Name = "line2"
line2.Parent = Lines
line2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line2.BackgroundTransparency = 1.000
line2.Size = UDim2.new(0, 30, 0, 14)
line2.Font = Enum.Font.SourceSans
line2.Text = "2"
line2.TextColor3 = Color3.fromRGB(255, 255, 255)
line2.TextSize = 14.000
line2.TextXAlignment = Enum.TextXAlignment.Right

Buttons.Name = "Buttons"
Buttons.Parent = SynMain
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.00752823101, 0, 0.875354111, 0)
Buttons.Size = UDim2.new(0, 791, 0, 43)

UIListLayout_3.Parent = Buttons
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 8)

execute.Name = "execute"
execute.Parent = Buttons
execute.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.0112923468, 0, 0.186046511, 0)
execute.Size = UDim2.new(0, 87, 0, 29)
execute.Font = Enum.Font.SourceSans
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextSize = 23.000

clear.Name = "clear"
clear.Parent = Buttons
clear.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.0112923468, 0, 0.186046511, 0)
clear.Size = UDim2.new(0, 87, 0, 29)
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextSize = 23.000

open.Name = "open"
open.Parent = Buttons
open.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.0112923468, 0, 0.186046511, 0)
open.Size = UDim2.new(0, 87, 0, 29)
open.Font = Enum.Font.SourceSans
open.Text = "Open File"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextSize = 21.000

exefile.Name = "exefile"
exefile.Parent = Buttons
exefile.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
exefile.BorderSizePixel = 0
exefile.Position = UDim2.new(-0.518416882, 0, 0.186046511, 0)
exefile.Size = UDim2.new(0, 87, 0, 29)
exefile.Font = Enum.Font.SourceSans
exefile.Text = "Execute File"
exefile.TextColor3 = Color3.fromRGB(255, 255, 255)
exefile.TextSize = 18.000

save.Name = "save"
save.Parent = Buttons
save.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
save.BorderSizePixel = 0
save.Position = UDim2.new(0.0112923468, 0, 0.186046511, 0)
save.Size = UDim2.new(0, 87, 0, 29)
save.Font = Enum.Font.SourceSans
save.Text = "Save File"
save.TextColor3 = Color3.fromRGB(255, 255, 255)
save.TextSize = 22.000

options.Name = "options"
options.Parent = Buttons
options.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
options.BorderSizePixel = 0
options.Position = UDim2.new(0.0112923468, 0, 0.186046511, 0)
options.Size = UDim2.new(0, 87, 0, 29)
options.Font = Enum.Font.SourceSans
options.Text = "Options"
options.TextColor3 = Color3.fromRGB(255, 255, 255)
options.TextSize = 23.000

filler.Name = "filler"
filler.Parent = Buttons
filler.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
filler.BackgroundTransparency = 1.000
filler.BorderSizePixel = 0
filler.Position = UDim2.new(0.720606804, 0, 0.162790701, 0)
filler.Size = UDim2.new(0, 29, 0, 29)
filler.Font = Enum.Font.SourceSans
filler.Text = ""
filler.TextColor3 = Color3.fromRGB(255, 255, 255)
filler.TextSize = 23.000

attach.Name = "attach"
attach.Parent = Buttons
attach.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
attach.BorderSizePixel = 0
attach.Position = UDim2.new(0.0112923468, 0, 0.186046511, 0)
attach.Size = UDim2.new(0, 87, 0, 29)
attach.Font = Enum.Font.SourceSans
attach.Text = "Attach"
attach.TextColor3 = Color3.fromRGB(255, 255, 255)
attach.TextSize = 23.000

hub.Name = "hub"
hub.Parent = Buttons
hub.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
hub.BorderSizePixel = 0
hub.Position = UDim2.new(0.0112923468, 0, 0.186046511, 0)
hub.Size = UDim2.new(0, 87, 0, 29)
hub.Font = Enum.Font.SourceSans
hub.Text = "Script Hub"
hub.TextColor3 = Color3.fromRGB(255, 255, 255)
hub.TextSize = 18.000

Scripts.Name = "Scripts"
Scripts.Parent = SynMain
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0.00752823101, 0, 0.11048159, 0)
Scripts.Size = UDim2.new(0, 791, 0, 26)

UIListLayout_4.Parent = Scripts
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center

s1.Name = "s1"
s1.Parent = Scripts
s1.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
s1.Position = UDim2.new(0, 0, 0.134615391, 0)
s1.Size = UDim2.new(0, 78, 0, 19)
s1.Font = Enum.Font.SourceSans
s1.Text = "Script 1"
s1.TextColor3 = Color3.fromRGB(255, 255, 255)
s1.TextScaled = true
s1.TextSize = 14.000
s1.TextWrapped = true

s2.Name = "s2"
s2.Parent = Scripts
s2.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
s2.Position = UDim2.new(0, 0, 0.134615391, 0)
s2.Size = UDim2.new(0, 78, 0, 19)
s2.Font = Enum.Font.SourceSans
s2.Text = "Script 2"
s2.TextColor3 = Color3.fromRGB(255, 255, 255)
s2.TextScaled = true
s2.TextSize = 14.000
s2.TextWrapped = true

s3.Name = "s3"
s3.Parent = Scripts
s3.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
s3.Position = UDim2.new(0, 0, 0.134615391, 0)
s3.Size = UDim2.new(0, 78, 0, 19)
s3.Font = Enum.Font.SourceSans
s3.Text = "Script 3"
s3.TextColor3 = Color3.fromRGB(255, 255, 255)
s3.TextScaled = true
s3.TextSize = 14.000
s3.TextWrapped = true

s4.Name = "s4"
s4.Parent = Scripts
s4.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
s4.Position = UDim2.new(0, 0, 0.134615391, 0)
s4.Size = UDim2.new(0, 78, 0, 19)
s4.Font = Enum.Font.SourceSans
s4.Text = "Script 4"
s4.TextColor3 = Color3.fromRGB(255, 255, 255)
s4.TextScaled = true
s4.TextSize = 14.000
s4.TextWrapped = true

s5.Name = "s5"
s5.Parent = Scripts
s5.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
s5.Position = UDim2.new(0, 0, 0.134615391, 0)
s5.Size = UDim2.new(0, 78, 0, 19)
s5.Font = Enum.Font.SourceSans
s5.Text = "Script 5"
s5.TextColor3 = Color3.fromRGB(255, 255, 255)
s5.TextScaled = true
s5.TextSize = 14.000
s5.TextWrapped = true

s6.Name = "s6"
s6.Parent = Scripts
s6.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
s6.Position = UDim2.new(0, 0, 0.134615391, 0)
s6.Size = UDim2.new(0, 78, 0, 19)
s6.Font = Enum.Font.SourceSans
s6.Text = "Script 6"
s6.TextColor3 = Color3.fromRGB(255, 255, 255)
s6.TextScaled = true
s6.TextSize = 14.000
s6.TextWrapped = true

KrnMain.Name = "KrnMain"
KrnMain.Parent = test
KrnMain.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
KrnMain.BorderSizePixel = 0
KrnMain.ClipsDescendants = true
KrnMain.Position = UDim2.new(0.0505057611, 0, 0.28337878, 0)
KrnMain.Size = UDim2.new(0, 797, 0, 396)
KrnMain.Visible = false

Top_2.Name = "Top"
Top_2.Parent = KrnMain
Top_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Top_2.BorderSizePixel = 0
Top_2.Size = UDim2.new(0, 797, 0, 59)
Top_2.ZIndex = 12

Title_2.Name = "Title"
Title_2.Parent = Top_2
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.362609774, 0, 0, 0)
Title_2.Size = UDim2.new(0, 200, 0, 39)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "KERNEL"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 18.000
Title_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

RoLogo_2.Name = "RoLogo"
RoLogo_2.Parent = Top_2
RoLogo_2.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
RoLogo_2.BackgroundTransparency = 1.000
RoLogo_2.BorderSizePixel = 0
RoLogo_2.Position = UDim2.new(0.00752823101, 0, 0, 0)
RoLogo_2.Size = UDim2.new(0, 33, 0, 33)
RoLogo_2.ZIndex = 14241
RoLogo_2.Image = "http://www.roblox.com/asset/?id=5869622434"
RoLogo_2.ScaleType = Enum.ScaleType.Fit

TextButton_10.Parent = Top_2
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.Position = UDim2.new(0.933500648, 0, 0, 0)
TextButton_10.Size = UDim2.new(0, 28, 0, 24)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "-"
TextButton_10.TextColor3 = Color3.fromRGB(249, 249, 249)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = Top_2
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.Position = UDim2.new(0.9686324, 0, 0, 0)
TextButton_11.Size = UDim2.new(0, 22, 0, 24)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "x"
TextButton_11.TextColor3 = Color3.fromRGB(249, 249, 249)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Top_2
Buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_2.BackgroundTransparency = 1.000
Buttons_2.Position = UDim2.new(0.00752823101, 0, 0.542372882, 0)
Buttons_2.Size = UDim2.new(0, 666, 0, 27)

UIListLayout_5.Parent = Buttons_2
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_5.Padding = UDim.new(0, 10)

TextButton_12.Parent = Buttons_2
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.Position = UDim2.new(0, 0, -0.75, 0)
TextButton_12.Size = UDim2.new(0, 58, 0, 24)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "File"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

TextButton_13.Parent = Buttons_2
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BackgroundTransparency = 1.000
TextButton_13.Position = UDim2.new(0, 0, -0.75, 0)
TextButton_13.Size = UDim2.new(0, 58, 0, 24)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "Credits"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

TextButton_14.Parent = Buttons_2
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BackgroundTransparency = 1.000
TextButton_14.Position = UDim2.new(0, 0, -0.75, 0)
TextButton_14.Size = UDim2.new(0, 58, 0, 24)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "Games"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

TextButton_15.Parent = Buttons_2
TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.BackgroundTransparency = 1.000
TextButton_15.Position = UDim2.new(0.306306303, 0, -0.100000001, 0)
TextButton_15.Size = UDim2.new(0, 79, 0, 24)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "Hot-Scripts"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

TextButton_16.Parent = Buttons_2
TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.BackgroundTransparency = 1.000
TextButton_16.Position = UDim2.new(0, 0, -0.75, 0)
TextButton_16.Size = UDim2.new(0, 58, 0, 24)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "Others"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

Lua_2.Name = "Lua"
Lua_2.Parent = KrnMain
Lua_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Lua_2.BorderSizePixel = 0
Lua_2.Position = UDim2.new(0.00752823101, 0, 0.160353541, 0)
Lua_2.Size = UDim2.new(0.835633636, 0, 0.715000629, 0)

Frame_3.Name = "Frame"
Frame_3.Parent = Lua_2
Frame_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_3.BackgroundTransparency = 0.550
Frame_3.BorderColor3 = Color3.fromRGB(59, 59, 59)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 24, 0, 19)
Frame_3.Size = UDim2.new(0.969969988, -4, 0.947022736, -4)
Frame_3.CanvasSize = UDim2.new(0, 0, 0, 0)
Frame_3.ScrollBarThickness = 6

Read_2.Name = "Read"
Read_2.Parent = Frame_3
Read_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Read_2.BackgroundTransparency = 1.000
Read_2.BorderSizePixel = 0
Read_2.Font = Enum.Font.Code
Read_2.Text = ""
Read_2.TextColor3 = Color3.fromRGB(204, 204, 204)
Read_2.TextSize = 14.000
Read_2.TextStrokeTransparency = 0.950
Read_2.TextXAlignment = Enum.TextXAlignment.Left
Read_2.TextYAlignment = Enum.TextYAlignment.Top

Write_2.Name = "Write"
Write_2.Parent = Frame_3
Write_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Write_2.BackgroundTransparency = 1.000
Write_2.BorderSizePixel = 0
Write_2.Size = UDim2.new(1, 0, 1, 0)
Write_2.ClearTextOnFocus = false
Write_2.Font = Enum.Font.Code
Write_2.MultiLine = true
Write_2.Text = "print(\"Dog Water\")\\n--lol"
Write_2.TextColor3 = Color3.fromRGB(204, 204, 204)
Write_2.TextSize = 14.000
Write_2.TextStrokeTransparency = 0.950
Write_2.TextXAlignment = Enum.TextXAlignment.Left
Write_2.TextYAlignment = Enum.TextYAlignment.Top

Files_2.Name = "Files"
Files_2.Parent = KrnMain
Files_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Files_2.BorderSizePixel = 0
Files_2.ClipsDescendants = true
Files_2.Position = UDim2.new(0.850690186, 0, 0.160353541, 0)
Files_2.Size = UDim2.new(0, 112, 0, 281)

UIListLayout_6.Parent = Files_2
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_17.Parent = Files_2
TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.BackgroundTransparency = 1.000
TextButton_17.Size = UDim2.new(0, 112, 0, 22)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = "file"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true

TextButton_18.Parent = Files_2
TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.BackgroundTransparency = 1.000
TextButton_18.Size = UDim2.new(0, 112, 0, 22)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = "file"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

TextButton_19.Parent = Files_2
TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BackgroundTransparency = 1.000
TextButton_19.Size = UDim2.new(0, 112, 0, 22)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = "file"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 14.000
TextButton_19.TextWrapped = true

TextButton_20.Parent = Files_2
TextButton_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.BackgroundTransparency = 1.000
TextButton_20.Size = UDim2.new(0, 112, 0, 22)
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = "file"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextWrapped = true

TextButton_21.Parent = Files_2
TextButton_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.BackgroundTransparency = 1.000
TextButton_21.Size = UDim2.new(0, 112, 0, 22)
TextButton_21.Font = Enum.Font.SourceSans
TextButton_21.Text = "file"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextWrapped = true

TextButton_22.Parent = Files_2
TextButton_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.BackgroundTransparency = 1.000
TextButton_22.Size = UDim2.new(0, 112, 0, 22)
TextButton_22.Font = Enum.Font.SourceSans
TextButton_22.Text = "file"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextWrapped = true

Lines_2.Name = "Lines"
Lines_2.Parent = KrnMain
Lines_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Lines_2.BackgroundTransparency = 1.000
Lines_2.BorderSizePixel = 0
Lines_2.ClipsDescendants = true
Lines_2.Position = UDim2.new(0, 0, 0.208333328, 0)
Lines_2.Size = UDim2.new(0, 22, 0, 234)

UIListLayout_7.Parent = Lines_2
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

line1_2.Name = "line1"
line1_2.Parent = Lines_2
line1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line1_2.BackgroundTransparency = 1.000
line1_2.Size = UDim2.new(0, 23, 0, 14)
line1_2.Font = Enum.Font.SourceSans
line1_2.Text = "1"
line1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
line1_2.TextSize = 14.000
line1_2.TextXAlignment = Enum.TextXAlignment.Right

line2_2.Name = "line2"
line2_2.Parent = Lines_2
line2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line2_2.BackgroundTransparency = 1.000
line2_2.Position = UDim2.new(0, 0, 0.0576131679, 0)
line2_2.Size = UDim2.new(0, 23, 0, 14)
line2_2.Font = Enum.Font.SourceSans
line2_2.Text = "2"
line2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
line2_2.TextSize = 14.000
line2_2.TextXAlignment = Enum.TextXAlignment.Right

Buttons_3.Name = "Buttons"
Buttons_3.Parent = KrnMain
Buttons_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_3.BackgroundTransparency = 1.000
Buttons_3.Position = UDim2.new(0.00752823101, 0, 0.875354111, 0)
Buttons_3.Size = UDim2.new(0, 791, 0, 49)

UIListLayout_8.Parent = Buttons_3
UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_8.Padding = UDim.new(0, 4)

execute_2.Name = "execute"
execute_2.Parent = Buttons_3
execute_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
execute_2.BorderSizePixel = 0
execute_2.Position = UDim2.new(0, 0, 0.285714298, 0)
execute_2.Size = UDim2.new(0, 118, 0, 27)
execute_2.Font = Enum.Font.SourceSans
execute_2.Text = "EXECUTE"
execute_2.TextColor3 = Color3.fromRGB(255, 255, 255)
execute_2.TextSize = 23.000

clear_2.Name = "clear"
clear_2.Parent = Buttons_3
clear_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
clear_2.BorderSizePixel = 0
clear_2.Position = UDim2.new(0, 0, 0.285714298, 0)
clear_2.Size = UDim2.new(0, 118, 0, 27)
clear_2.Font = Enum.Font.SourceSans
clear_2.Text = "CLEAR"
clear_2.TextColor3 = Color3.fromRGB(255, 255, 255)
clear_2.TextSize = 23.000

open_2.Name = "open"
open_2.Parent = Buttons_3
open_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
open_2.BorderSizePixel = 0
open_2.Position = UDim2.new(0, 0, 0.285714298, 0)
open_2.Size = UDim2.new(0, 118, 0, 27)
open_2.Font = Enum.Font.SourceSans
open_2.Text = "OPEN FILE"
open_2.TextColor3 = Color3.fromRGB(255, 255, 255)
open_2.TextSize = 23.000

save_2.Name = "save"
save_2.Parent = Buttons_3
save_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
save_2.BorderSizePixel = 0
save_2.Position = UDim2.new(0, 0, 0.285714298, 0)
save_2.Size = UDim2.new(0, 118, 0, 27)
save_2.Font = Enum.Font.SourceSans
save_2.Text = "SAVE FILE"
save_2.TextColor3 = Color3.fromRGB(255, 255, 255)
save_2.TextSize = 23.000

inject.Name = "inject"
inject.Parent = Buttons_3
inject.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
inject.BorderSizePixel = 0
inject.Position = UDim2.new(0, 0, 0.285714298, 0)
inject.Size = UDim2.new(0, 118, 0, 27)
inject.Font = Enum.Font.SourceSans
inject.Text = "INJECT"
inject.TextColor3 = Color3.fromRGB(255, 255, 255)
inject.TextSize = 23.000

filler_2.Name = "filler"
filler_2.Parent = Buttons_3
filler_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
filler_2.BackgroundTransparency = 1.000
filler_2.BorderSizePixel = 0
filler_2.Position = UDim2.new(0.771175742, 0, 0.224489793, 0)
filler_2.Size = UDim2.new(0, 56, 0, 27)
filler_2.Font = Enum.Font.SourceSans
filler_2.Text = ""
filler_2.TextColor3 = Color3.fromRGB(255, 255, 255)
filler_2.TextSize = 23.000
filler_2.TextTransparency = 1.000

options_2.Name = "options"
options_2.Parent = Buttons_3
options_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
options_2.BorderSizePixel = 0
options_2.Position = UDim2.new(0, 0, 0.285714298, 0)
options_2.Size = UDim2.new(0, 118, 0, 27)
options_2.Font = Enum.Font.SourceSans
options_2.Text = "OPTIONS"
options_2.TextColor3 = Color3.fromRGB(255, 255, 255)
options_2.TextSize = 23.000

Scripts_2.Name = "Scripts"
Scripts_2.Parent = KrnMain
Scripts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts_2.BackgroundTransparency = 1.000
Scripts_2.Position = UDim2.new(0.00752823101, 0, 0.148989901, 0)
Scripts_2.Size = UDim2.new(0, 666, 0, 28)

UIListLayout_9.Parent = Scripts_2
UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.VerticalAlignment = Enum.VerticalAlignment.Center

s1_2.Name = "s1"
s1_2.Parent = Scripts_2
s1_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
s1_2.BorderSizePixel = 0
s1_2.Position = UDim2.new(0, 0, 0.134615391, 0)
s1_2.Size = UDim2.new(0, 78, 0, 19)
s1_2.Font = Enum.Font.SourceSans
s1_2.Text = "Script 1"
s1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
s1_2.TextScaled = true
s1_2.TextSize = 14.000
s1_2.TextWrapped = true

-- Module Scripts:


local main = test
local synapse = SynMain
local krnl = KrnMain

-- settings
local settingsopen = false


-- theme settings
local selecttheme = main.Frame.Dropdown.Select
-- synapse shit

local stext = Write
-- krnl shit

local ktext = Write_2

local function switch(ver)
	local syn = SynMain
	local krn = KrnMain
	local xpox = syn.Position
	local kpos = krn.Position
	if ver == 1 then
		theme = "syn"
		print("synapse")
		syn.Visible = true
		krn.Visible = false
		syn.Position = kpos
		Write.Text = Write_2.Text
	else
		theme = "krnl"
		print("krnl")
		syn.Visible = false
		krn.Visible = true
		krn.Position = xpox
		Write_2.Text = Write.Text
	end
end

Select:GetPropertyChangedSignal("Text"):Connect(function() -- themes

	if selecttheme.Text == "RoNapse X" then
		switch(1)

	elseif selecttheme.Text == "KERNEL" then
		switch(2)
	end
end)


local Item = Instance.new("TextButton")

--Properties:

Item.Name = "Item"
Item.Parent = script
Item.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Item.BorderSizePixel = 0
Item.Size = UDim2.new(0, 210, 0, 27)
Item.Font = Enum.Font.SourceSans
Item.Text = "Text"
Item.TextColor3 = Color3.fromRGB(255, 255, 255)
Item.TextScaled = true
Item.TextSize = 14.000
Item.TextWrapped = true


local itemexample1 = Instance.new("StringValue")
local itemexample2 = Instance.new("StringValue")
itemexample1.Name = "ItemExample"
itemexample2.Name = "ItemExample2"
itemexample1.Parent = DropdownItems
itemexample2.Parent = DropdownItems
itemexample1.Value = "RoNapse X"
itemexample2.Value = "KERNEL"
for _, item in pairs(DropdownItems:GetChildren()) do
	if item:IsA("StringValue") then
		local NewItem = script.Item:Clone()
		NewItem.Parent = Items
		NewItem.Text = item.Value
		NewItem.Name = item.Name
		NewItem.MouseButton1Click:Connect(function()
			Select.Text = item.Value
			Items.Visible = false
		end)
	end
end

local UIS = game:GetService("UserInputService")
function dragify(Frame)
	local dragToggle = nil
	local dragSpeed = 0
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	local function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	end
	Frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
			dragToggle = true
			dragStart = input.Position
---@diagnostic disable-next-line: undefined-global
			startPos = Frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	Frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragToggle then
			updateInput(input)
		end
	end)
end











local TweenService = game:GetService("TweenService")
local textserv = game:GetService('TextService')

--[[
	Code here is very voodoo.
	Read at your own risk.
]]




local update_tick = tick()
local replacements = {['\r'] = '', ['\t'] = '    '}
local keyword_list = {'and', 'break', 'do', 'else', 'elseif', 'end', 'false', 'for', 'function', 'if', 'in', 'local', 'nil', 'not', 'or', 'repeat', 'return', 'self', 'then', 'true', 'until', 'while'}
local globals_list = {}
local colors = {
	Comment = Color3.fromRGB(102, 102, 102),
	Global = Color3.fromRGB(132, 214, 247),
	Keyword = Color3.fromRGB(248, 109, 124),
	Number = Color3.fromRGB(255, 198, 0),
	String = Color3.fromRGB(173, 241, 149),
	Symbol = Color3.fromRGB(153, 153, 153),
	Word = Color3.fromRGB(204, 204, 204)
}

do
	local env = getfenv(0)

	local function recurse(s, t)
		for i, v in next, t do
			local name = s .. '.' .. i
			globals_list[name] = true
			if type(v) == 'table' then
				recurse(name, v)
			end
		end
	end

	setmetatable(globals_list, {
		__index = function(self, what)
			local got = env[what]
			local rl = got ~= nil
			if rl and type(got) == 'table' then
				recurse(what, got)
			end
			self[what] = rl
			return rl
		end
	})
end

local function normalize(t)
	for i = 1, #t do
		t[t[i]] = true
		t[i] = nil
	end
end

normalize(keyword_list)
--normalize(globals_list)

local function text_size(str, size)
	return textserv:GetTextSize(str, 14, Enum.Font.Code, size)
end

local function cut_off(word, n, t)
	return word:sub(n, n) == t and word:sub(n + 1, n + 1) == t
end

local function is_long(words, s)
	if words:sub(s, s) == '[' then
		local k = s + 1
		while words:sub(k, k) == '=' do
			k = k + 1
		end
		return words:sub(k, k) == '[', k - s + 1
	end
	return false, 0
end

local function read_long(words, s, n)
	local reached
	for i = s, #words do
		local ch = words:sub(i, i)
		if ch == ']' then
			for j = i + 1, #words do
				local wh = words:sub(j, j)
				if wh ~= '=' then
					if wh == ']' and ((j - i - 1) == n) then
						reached = j
					end
					break
				end
			end
		end
		if reached then
			break
		end
	end
	return (reached or #words) - s + 1
end

local function read_comment(words, s)
	local len = s + 2
	local wlen = #words
	local long, longlen = is_long(words, len)
	if long then
		return read_long(words, len + longlen, longlen - 2) + longlen + 2
	else
		local ch
		repeat
			ch = words:sub(len, len)
			len = len + 1
		until len > wlen or ch == '\n'
		return len - s
	end
end

local function read_string(words, s, q)
	local ret = #words
	local esc = false
	for i = s, ret do
		local c = words:sub(i, i)
		if c == '\\' and not esc then
			esc = true
		elseif c == q and not esc then
			ret = i
			break
		else
			esc = false
		end
	end
	return ret - s + 1
end

local function read_alphanum(words, s)
	local len = 0
	while words:sub(s + len, s + len):match('[%w_.:]') do
		len = len + 1
	end
	return len
end

local function read_symbols(words, s)
	local len = 0
	local word
	repeat
		local nx = s + len
		if cut_off(words, nx, '-') or is_long(words, nx) then
			break
		end
		word = words:sub(nx, nx)
		len = len + 1
	until not word:match('[^%s%w_\'"]')
	return len - 1
end

local function read_whitespace(words, s)
	local len = 0
	while words:sub(s + len, s + len):match('%s') do
		len = len + 1
	end
	return len
end

local function parse_words(words)
	local pos = 1
	local wlen = #words
	local list = {}

	while pos <= wlen do
		local ch = words:sub(pos, pos)
		local frm = read:Clone()
		local col, len

		local long, longlen = is_long(words, pos)

		if long then
			len = read_long(words, pos + longlen, longlen - 2) + longlen
			col = colors.String
		elseif cut_off(words, pos, '-') then
			len = read_comment(words, pos)
			col = colors.Comment
		elseif ch == '"' or ch == '\'' then
			len = read_string(words, pos + 1, ch) + 1
			col = colors.String
		elseif ch:match('[%w_.:]') then
			local word
			len = read_alphanum(words, pos)
			word = words:sub(pos, pos + len - 1)
			if tonumber(word) then
				col = colors.Number
			elseif keyword_list[word] then
				col = colors.Keyword
			else
				local rln = 0
				for cnk in string.gmatch(word, '[^.:]+') do
					local nx = rln + #cnk
					if globals_list[word:sub(1, nx)] then
						rln = nx + 1
					else
						break
					end
				end
				if rln ~= 0 then
					len = rln - 1
					col = colors.Global
				else
					col = colors.Word
				end
			end
		elseif ch:match('[^%s%w_\'"]') then
			len = read_symbols(words, pos)
			col = colors.Symbol
		elseif ch:match('%s') then
			len = read_whitespace(words, pos)
			col = colors.Word
		else
			error('uwu we did a fucky wucky and the code seems to have failed~!')
		end
		--print('lol?', pos, len) wait()
		table.insert(list, {
			str = words:sub(pos, pos + len - 1),
			col = col
		})
		pos = pos + len
	end

	return list
end

local function highlight()
	local wtext = write.Text:gsub('[\r\t]', replacements)
	local parsed = parse_words(wtext)
	local x, y = 0, 0

	write:ClearAllChildren()
	write.Text = wtext

	local function new_frame(str, col, last, j)
		local txt = str:sub(last, j)
		local sz = text_size(txt, frame.AbsoluteSize)
		if col ~= colors.Word then
			local rd = read:Clone()
			rd.Text = txt
			rd.TextColor3 = col
			rd.Position = UDim2.new(0, x, 0, y)
			rd.Size = UDim2.new(0, sz.X, 0, sz.Y)
			rd.Parent = write
		end
		return sz
	end

	for i = 1, #parsed do
		local word = parsed[i]
		local str = word.str
		local wl = #str
		local tx = {}
		local last = 1

		for j = 1, wl do
			local c = str:sub(j, j)
			if c == '\n' then
				local rd = new_frame(str, word.col, last, j - 1)
				y = y + rd.Y
				x = 0
				last = j + 1
			elseif j == wl then
				local rd = new_frame(str, word.col, last, j)
				x = x + rd.X
			end
		end
	end
end

local function dispatch_job()
	while tick() < update_tick do
		wait(0.1)
	end
	highlight()
end



--[[
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
]]

-- Gui to Lua
-- Version: 3.2

-- Instances:

local scripthub = Instance.new("Frame")
local title = Instance.new("TextLabel")
local gamesframe = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local _2nogames = Instance.new("TextButton")
local _1nogames = Instance.new("TextLabel")
local scripttitle = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local scripts = Instance.new("Frame")
local scriptframe = Instance.new("ScrollingFrame")
local infyield = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local domainx = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")

--Properties:

scripthub.Name = "scripthub"
scripthub.Parent = test
scripthub.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
scripthub.BorderSizePixel = 0
scripthub.ClipsDescendants = true
scripthub.Position = UDim2.new(0.0561555363, 0, 0.119890995, 0)
scripthub.Size = UDim2.new(0, 744, 0, 400)
scripthub.Visible = false

title.Name = "title"
title.Parent = scripthub
title.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 744, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Script/Game Hub"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

gamesframe.Name = "gamesframe"
gamesframe.Parent = scripthub
gamesframe.Active = true
gamesframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamesframe.BackgroundTransparency = 1.000
gamesframe.BorderSizePixel = 0
gamesframe.Position = UDim2.new(0.314516097, 0, 0.125, 0)
gamesframe.Size = UDim2.new(0, 510, 0, 350)
gamesframe.BottomImage = ""
gamesframe.MidImage = ""
gamesframe.ScrollBarThickness = 0
gamesframe.TopImage = ""

UIListLayout.Parent = gamesframe
UIListLayout.Padding = UDim.new(0, 4)

_2nogames.Name = "_2nogames"
_2nogames.Parent = gamesframe
_2nogames.BackgroundColor3 = Color3.fromRGB(8, 66, 74)
_2nogames.BorderSizePixel = 0
_2nogames.Size = UDim2.new(0, 510, 0, 50)
_2nogames.Font = Enum.Font.SourceSans
_2nogames.Text = "Test"
_2nogames.TextColor3 = Color3.fromRGB(255, 255, 255)
_2nogames.TextScaled = true
_2nogames.TextSize = 14.000
_2nogames.TextWrapped = true

_1nogames.Name = "_1nogames"
_1nogames.Parent = gamesframe
_1nogames.BackgroundColor3 = Color3.fromRGB(8, 66, 74)
_1nogames.BorderSizePixel = 0
_1nogames.Size = UDim2.new(0, 510, 0, 50)
_1nogames.Font = Enum.Font.SourceSans
_1nogames.Text = "Currently there are 0 supported games."
_1nogames.TextColor3 = Color3.fromRGB(255, 255, 255)
_1nogames.TextScaled = true
_1nogames.TextSize = 14.000
_1nogames.TextWrapped = true

scripttitle.Name = "scripttitle"
scripttitle.Parent = scripthub
scripttitle.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
scripttitle.BorderSizePixel = 0
scripttitle.Position = UDim2.new(0, 0, 0.102499999, 0)
scripttitle.Size = UDim2.new(0, 234, 0, 71)
scripttitle.ZIndex = 82
scripttitle.Font = Enum.Font.SourceSans
scripttitle.Text = "Scripts"
scripttitle.TextColor3 = Color3.fromRGB(255, 255, 255)
scripttitle.TextScaled = true
scripttitle.TextSize = 14.000
scripttitle.TextWrapped = true

UICorner.Parent = scripttitle

scripts.Name = "scripts"
scripts.Parent = scripthub
scripts.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
scripts.BorderSizePixel = 0
scripts.Position = UDim2.new(0, 0, 0.180000007, 0)
scripts.Size = UDim2.new(0, 234, 0, 328)

scriptframe.Name = "scriptframe"
scriptframe.Parent = scripts
scriptframe.Active = true
scriptframe.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
scriptframe.BackgroundTransparency = 1.000
scriptframe.BorderSizePixel = 0
scriptframe.Position = UDim2.new(0, 0, 0.158536583, 0)
scriptframe.Size = UDim2.new(0, 234, 0, 276)
scriptframe.BottomImage = ""
scriptframe.MidImage = ""
scriptframe.ScrollBarThickness = 0
scriptframe.TopImage = ""
scriptframe.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

infyield.Name = "infyield"
infyield.Parent = scriptframe
infyield.BackgroundColor3 = Color3.fromRGB(101, 0, 163)
infyield.Size = UDim2.new(0, 234, 0, 50)
infyield.Font = Enum.Font.SourceSans
infyield.Text = "Infinite Yield"
infyield.TextColor3 = Color3.fromRGB(255, 255, 255)
infyield.TextScaled = true
infyield.TextSize = 14.000
infyield.TextWrapped = true

UICorner_2.Parent = infyield

domainx.Name = "domainx"
domainx.Parent = scriptframe
domainx.BackgroundColor3 = Color3.fromRGB(126, 127, 163)
domainx.Size = UDim2.new(0, 234, 0, 50)
domainx.Font = Enum.Font.SourceSans
domainx.Text = "DomainX"
domainx.TextColor3 = Color3.fromRGB(255, 255, 255)
domainx.TextScaled = true
domainx.TextSize = 14.000
domainx.TextWrapped = true

UICorner_3.Parent = domainx

UIListLayout_2.Parent = scriptframe
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)




local scripthubopened = false



--tb3
--tb10




















dragify(SynMain) -- synapse skin
dragify(KrnMain) -- krnl skin
dragify(Frame) -- options menu
dragify(scripthub) -- game/script hub


--Funcs


function minimize(panel)
	for i,v in pairs(panel:GetDescendants()) do
		
	end
end


local function clearfunc(text)
text.Text = ""
end

function tween(panel)
	local panelinfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tween = TweenService:Create(panel, panelinfo)
end


function osh()
	if scripthubopened == false then
		scripthubopened = true
		scripthub.Visible = true
		else
			scripthubopened = false
			scripthub.Visible = false
		end
end




-- Inputs
clear.MouseButton1Click:Connect(clearfunc(Write), clearfunc(Write_2))
clear_2.MouseButton1Click:Connect(clearfunc(Write), clearfunc(Write_2))

execute_2.MouseButton1Click:Connect(function() -- execution
	loadstring(tostring(ktext.Text))()
	
end)
execute.MouseButton1Click:Connect(function() -- exectution
	loadstring(tostring(stext.Text))()
end)
options_2.MouseButton1Click:Connect(function() -- options
	if settingsopen == false then
		settingsopen = true
		main.Frame.Visible = true
	else
		settingsopen = false
		main.Frame.Visible = false
	end
end)
options.MouseButton1Click:Connect(function() -- options
	if settingsopen == false then
		settingsopen = true
		Frame.Visible = true
	else
		settingsopen = false
		Frame.Visible = false
	end
end)
Select.MouseButton1Click:Connect(function() -- theme change
	Items.Visible = not Items.Visible
end)
V.MouseButton1Click:Connect(function() -- theme confirm
	Items.Visible = not Items.Visible
end)
domainx.MouseButton1Click:Connect(function() -- script hub domain x script
    loadstring(game:HttpGet(('https://shlex.dev/release/domainx/latest.lua'),true))()
end)
infyield.MouseButton1Click:Connect(function() -- inf yield script
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
hub.MouseButton1Click:Connect(function() -- hub stuff
	osh()
end)
TextButton_15.MouseButton1Click:Connect(function() -- hub stuff
	osh()
end)
TextButton_14.MouseButton1Click:Connect(function() -- hub stuff
	osh()
end)

TextButton_10.MouseButton1Click:Connect() -- minimize
TextButton_3.MouseButton1Click:Connect() -- minimize



while true do
	if theme == "syn" then
		Write_2.Text = Write.Text
		Write_2:ClearAllChildren()
	 lua =Lua
	 frame = Frame
		 read = Read
	 write = Write
		

	elseif theme == "krnl" then
		Write:ClearAllChildren()
		lua =Lua_2
		frame = Frame_2
		read = Read
	write = Write_2

		Write.Text = Write_2.Text
	end
	
	highlight()

	wait()
end
