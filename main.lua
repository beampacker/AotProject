-- Check if the game is already loaded
if game:IsLoaded() then
    print("Game is already loaded, executing script.")
else
    wait(4.5)
end

-- Gui to Lua
-- Version: 3.2

-- Instances:

local Tekkit = Instance.new("Folder")
local GUI = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local combatframe = Instance.new("ScrollingFrame")
local extender = Instance.new("Frame")
local Extender = Instance.new("TextLabel")
local extendertoggle = Instance.new("ImageButton")
local multi = Instance.new("TextBox")
local extendmulti = Instance.new("TextLabel")
local extendvisiblity = Instance.new("TextLabel")
local visiblitytoggle = Instance.new("ImageButton")
local esp = Instance.new("Frame")
local TitanESP = Instance.new("TextLabel")
local esptoggle = Instance.new("ImageButton")
local grabescape = Instance.new("Frame")
local grabescape_2 = Instance.new("TextLabel")
local escapetoggle = Instance.new("ImageButton")
local antiinjury = Instance.new("Frame")
local injurytext = Instance.new("TextLabel")
local injurytoggle = Instance.new("ImageButton")
local bladerefill = Instance.new("Frame")
local bladetext = Instance.new("TextLabel")
local bladetoggle = Instance.new("ImageButton")
local combatButton = Instance.new("TextButton")
local familyButton = Instance.new("TextButton")
local familyframe = Instance.new("ScrollingFrame")
local epic = Instance.new("Frame")
local epicText = Instance.new("TextLabel")
local epictoggle = Instance.new("ImageButton")
local legendary = Instance.new("Frame")
local legendaryText = Instance.new("TextLabel")
local legendarytoggle = Instance.new("ImageButton")
local mythic = Instance.new("Frame")
local mythicText = Instance.new("TextLabel")
local mythictoggle = Instance.new("ImageButton")
local disabledWarning = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local shadowButton = Instance.new("TextButton")
local shadowdescription = Instance.new("TextLabel")
local raidButton = Instance.new("TextButton")
local raidFrame = Instance.new("ScrollingFrame")
local raid = Instance.new("Frame")
local raidText = Instance.new("TextLabel")
local raidtoggle = Instance.new("ImageButton")
local raid2 = Instance.new("Frame")
local raidText2 = Instance.new("TextLabel")
local raidtoggle2 = Instance.new("ImageButton")
local open = Instance.new("ScreenGui")
local openFrame = Instance.new("Frame")
local open_2 = Instance.new("TextButton")

--Properties:

Tekkit.Name = "Tekkit"
Tekkit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

GUI.Name = "GUI"
GUI.Parent = Tekkit
GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = GUI
main.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.311385304, 0, 0.297959179, 0)
main.Size = UDim2.new(0.239999995, 0, 0.403061211, 0)
main.Style = Enum.FrameStyle.DropShadow

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 0.900
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0653599501, 0, 0.0363763459, 0)
title.Size = UDim2.new(0.867895961, 0, 0.129052192, 0)
title.Font = Enum.Font.Bangers
title.Text = "tekkit AotR Hub"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextStrokeTransparency = 0.000
title.TextWrapped = true

combatframe.Name = "combatframe"
combatframe.Parent = main
combatframe.Active = true
combatframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
combatframe.BackgroundTransparency = 1.000
combatframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
combatframe.BorderSizePixel = 0
combatframe.Position = UDim2.new(0.276640505, 0, 0.180000007, 0)
combatframe.Size = UDim2.new(0.649999976, 0, 0.800000012, 0)
combatframe.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
combatframe.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

extender.Name = "extender"
extender.Parent = combatframe
extender.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
extender.BackgroundTransparency = 1.000
extender.BorderColor3 = Color3.fromRGB(0, 0, 0)
extender.BorderSizePixel = 0
extender.Position = UDim2.new(0.0469999984, 0, 0.0700000003, 0)
extender.Size = UDim2.new(0.917999983, 0, 0.0700000003, 0)

Extender.Name = "Extender"
Extender.Parent = extender
Extender.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extender.BackgroundTransparency = 0.950
Extender.BorderColor3 = Color3.fromRGB(0, 0, 0)
Extender.BorderSizePixel = 0
Extender.Position = UDim2.new(0.0309666097, 0, -0.168321833, 0)
Extender.Size = UDim2.new(0.5, 0, 0.5, 0)
Extender.Font = Enum.Font.DenkOne
Extender.Text = "Hitbox Extender"
Extender.TextColor3 = Color3.fromRGB(255, 255, 255)
Extender.TextScaled = true
Extender.TextSize = 28.000
Extender.TextStrokeTransparency = 0.000
Extender.TextWrapped = true

extendertoggle.Name = "extendertoggle"
extendertoggle.Parent = extender
extendertoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
extendertoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
extendertoggle.BorderSizePixel = 0
extendertoggle.Position = UDim2.new(0.776480615, 0, -0.151085749, 0)
extendertoggle.Size = UDim2.new(0.109999999, 0, 0.479999989, 0)
extendertoggle.ImageColor3 = Color3.fromRGB(0, 255, 0)

multi.Name = "multi"
multi.Parent = extender
multi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
multi.BorderColor3 = Color3.fromRGB(0, 0, 0)
multi.BorderSizePixel = 0
multi.Position = UDim2.new(0.789870858, 0, 0.402072132, 0)
multi.Size = UDim2.new(0.0799999982, 0, 0.400000006, 0)
multi.Font = Enum.Font.DenkOne
multi.Text = "1"
multi.TextColor3 = Color3.fromRGB(0, 0, 0)
multi.TextScaled = true
multi.TextSize = 14.000
multi.TextWrapped = true

extendmulti.Name = "extendmulti"
extendmulti.Parent = extender
extendmulti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
extendmulti.BackgroundTransparency = 0.950
extendmulti.BorderColor3 = Color3.fromRGB(0, 0, 0)
extendmulti.BorderSizePixel = 0
extendmulti.Position = UDim2.new(0.0309666097, 0, 0.367088377, 0)
extendmulti.Size = UDim2.new(0.5, 0, 0.5, 0)
extendmulti.Font = Enum.Font.DenkOne
extendmulti.Text = "Extension Multiplier"
extendmulti.TextColor3 = Color3.fromRGB(255, 255, 255)
extendmulti.TextScaled = true
extendmulti.TextSize = 28.000
extendmulti.TextStrokeTransparency = 0.000
extendmulti.TextWrapped = true

extendvisiblity.Name = "extendvisiblity"
extendvisiblity.Parent = extender
extendvisiblity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
extendvisiblity.BackgroundTransparency = 0.950
extendvisiblity.BorderColor3 = Color3.fromRGB(0, 0, 0)
extendvisiblity.BorderSizePixel = 0
extendvisiblity.Position = UDim2.new(0.0309666097, 0, 0.926673174, 0)
extendvisiblity.Size = UDim2.new(0.5, 0, 0.5, 0)
extendvisiblity.Font = Enum.Font.DenkOne
extendvisiblity.Text = "Hitbox Visiblity"
extendvisiblity.TextColor3 = Color3.fromRGB(255, 255, 255)
extendvisiblity.TextScaled = true
extendvisiblity.TextSize = 28.000
extendvisiblity.TextStrokeTransparency = 0.000
extendvisiblity.TextWrapped = true

visiblitytoggle.Name = "visiblitytoggle"
visiblitytoggle.Parent = extender
visiblitytoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
visiblitytoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
visiblitytoggle.BorderSizePixel = 0
visiblitytoggle.Position = UDim2.new(0.775999963, 0, 0.944756329, 0)
visiblitytoggle.Size = UDim2.new(0.109999999, 0, 0.479999989, 0)
visiblitytoggle.ImageColor3 = Color3.fromRGB(0, 255, 0)

esp.Name = "esp"
esp.Parent = combatframe
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esp.BackgroundTransparency = 1.000
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.0471820533, 0, 0.00999999978, 0)
esp.Size = UDim2.new(0.917761326, 0, 0.0700000003, 0)

TitanESP.Name = "Titan ESP"
TitanESP.Parent = esp
TitanESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitanESP.BackgroundTransparency = 0.950
TitanESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitanESP.BorderSizePixel = 0
TitanESP.Position = UDim2.new(0.0309665091, 0, 0, 0)
TitanESP.Size = UDim2.new(0.5, 0, 0.5, 0)
TitanESP.Font = Enum.Font.DenkOne
TitanESP.Text = "Titan ESP"
TitanESP.TextColor3 = Color3.fromRGB(255, 255, 255)
TitanESP.TextScaled = true
TitanESP.TextSize = 28.000
TitanESP.TextStrokeTransparency = 0.000
TitanESP.TextWrapped = true

esptoggle.Name = "esptoggle"
esptoggle.Parent = esp
esptoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
esptoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
esptoggle.BorderSizePixel = 0
esptoggle.Position = UDim2.new(0.776480675, 0, -0.0245034639, 0)
esptoggle.Size = UDim2.new(0.109999999, 0, 0.479999989, 0)
esptoggle.ImageColor3 = Color3.fromRGB(0, 255, 0)

grabescape.Name = "grabescape"
grabescape.Parent = combatframe
grabescape.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
grabescape.BackgroundTransparency = 1.000
grabescape.BorderColor3 = Color3.fromRGB(0, 0, 0)
grabescape.BorderSizePixel = 0
grabescape.Position = UDim2.new(0.0469999984, 0, 0.215000004, 0)
grabescape.Size = UDim2.new(0.917999983, 0, 0.0700000003, 0)

grabescape_2.Name = "grabescape"
grabescape_2.Parent = grabescape
grabescape_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
grabescape_2.BackgroundTransparency = 0.950
grabescape_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
grabescape_2.BorderSizePixel = 0
grabescape_2.Position = UDim2.new(0.0267712194, 0, -0.512000024, 0)
grabescape_2.Size = UDim2.new(0.5, 0, 0.5, 0)
grabescape_2.Font = Enum.Font.DenkOne
grabescape_2.Text = "Auto Escape Grab"
grabescape_2.TextColor3 = Color3.fromRGB(255, 255, 255)
grabescape_2.TextScaled = true
grabescape_2.TextSize = 28.000
grabescape_2.TextStrokeTransparency = 0.000
grabescape_2.TextWrapped = true

escapetoggle.Name = "escapetoggle"
escapetoggle.Parent = grabescape
escapetoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
escapetoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
escapetoggle.BorderSizePixel = 0
escapetoggle.Position = UDim2.new(0.776480615, 0, -0.512000024, 0)
escapetoggle.Size = UDim2.new(0.109999999, 0, 0.479999989, 0)
escapetoggle.ImageColor3 = Color3.fromRGB(0, 255, 0)

antiinjury.Name = "anti-injury"
antiinjury.Parent = combatframe
antiinjury.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
antiinjury.BackgroundTransparency = 1.000
antiinjury.BorderColor3 = Color3.fromRGB(0, 0, 0)
antiinjury.BorderSizePixel = 0
antiinjury.Position = UDim2.new(0.0469999984, 0, 0.300000012, 0)
antiinjury.Size = UDim2.new(0.917999983, 0, 0.0700000003, 0)

injurytext.Name = "injurytext"
injurytext.Parent = antiinjury
injurytext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
injurytext.BackgroundTransparency = 0.950
injurytext.BorderColor3 = Color3.fromRGB(0, 0, 0)
injurytext.BorderSizePixel = 0
injurytext.Position = UDim2.new(0.0267712194, 0, -0.565999985, 0)
injurytext.Size = UDim2.new(0.5, 0, 0.5, 0)
injurytext.Font = Enum.Font.DenkOne
injurytext.Text = "Anti-Injury"
injurytext.TextColor3 = Color3.fromRGB(255, 255, 255)
injurytext.TextScaled = true
injurytext.TextSize = 28.000
injurytext.TextStrokeTransparency = 0.000
injurytext.TextWrapped = true

injurytoggle.Name = "injurytoggle"
injurytoggle.Parent = antiinjury
injurytoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
injurytoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
injurytoggle.BorderSizePixel = 0
injurytoggle.Position = UDim2.new(0.776480615, 0, -0.565999985, 0)
injurytoggle.Size = UDim2.new(0.109999999, 0, 0.479999989, 0)
injurytoggle.ImageColor3 = Color3.fromRGB(0, 255, 0)

bladerefill.Name = "bladerefill"
bladerefill.Parent = combatframe
bladerefill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bladerefill.BackgroundTransparency = 1.000
bladerefill.BorderColor3 = Color3.fromRGB(0, 0, 0)
bladerefill.BorderSizePixel = 0
bladerefill.Position = UDim2.new(0.0469999984, 0, 0.25999999, 0)
bladerefill.Size = UDim2.new(0.917999983, 0, 0.0700000003, 0)

bladetext.Name = "bladetext"
bladetext.Parent = bladerefill
bladetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bladetext.BackgroundTransparency = 0.950
bladetext.BorderColor3 = Color3.fromRGB(0, 0, 0)
bladetext.BorderSizePixel = 0
bladetext.Position = UDim2.new(0.0267712194, 0, -0.565999985, 0)
bladetext.Size = UDim2.new(0.5, 0, 0.5, 0)
bladetext.Font = Enum.Font.DenkOne
bladetext.Text = "Auto Blade Refill"
bladetext.TextColor3 = Color3.fromRGB(255, 255, 255)
bladetext.TextScaled = true
bladetext.TextSize = 28.000
bladetext.TextStrokeTransparency = 0.000
bladetext.TextWrapped = true

bladetoggle.Name = "bladetoggle"
bladetoggle.Parent = bladerefill
bladetoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
bladetoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
bladetoggle.BorderSizePixel = 0
bladetoggle.Position = UDim2.new(0.776480615, 0, -0.565999985, 0)
bladetoggle.Size = UDim2.new(0.109999999, 0, 0.479999989, 0)
bladetoggle.ImageColor3 = Color3.fromRGB(0, 255, 0)

combatButton.Name = "combatButton"
combatButton.Parent = main
combatButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
combatButton.BackgroundTransparency = 0.950
combatButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
combatButton.BorderSizePixel = 0
combatButton.Position = UDim2.new(0.0283344295, 0, 0.194351241, 0)
combatButton.Size = UDim2.new(0.200000003, 0, 0.0799999982, 0)
combatButton.Font = Enum.Font.Bangers
combatButton.Text = "Mission"
combatButton.TextColor3 = Color3.fromRGB(255, 255, 255)
combatButton.TextScaled = true
combatButton.TextSize = 35.000
combatButton.TextStrokeTransparency = 0.000
combatButton.TextTransparency = 0.270
combatButton.TextWrapped = true

familyButton.Name = "familyButton"
familyButton.Parent = main
familyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
familyButton.BackgroundTransparency = 0.950
familyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
familyButton.BorderSizePixel = 0
familyButton.Position = UDim2.new(0.0280000009, 0, 0.400000006, 0)
familyButton.Size = UDim2.new(0.200000003, 0, 0.0799999982, 0)
familyButton.Font = Enum.Font.Bangers
familyButton.Text = "Family"
familyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
familyButton.TextScaled = true
familyButton.TextSize = 35.000
familyButton.TextStrokeTransparency = 0.000
familyButton.TextTransparency = 0.270
familyButton.TextWrapped = true

familyframe.Name = "familyframe"
familyframe.Parent = main
familyframe.Active = true
familyframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
familyframe.BackgroundTransparency = 1.000
familyframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
familyframe.BorderSizePixel = 0
familyframe.Position = UDim2.new(0.276640505, 0, 0.180000007, 0)
familyframe.Size = UDim2.new(0.649999976, 0, 0.800000012, 0)
familyframe.Visible = false
familyframe.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
familyframe.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

epic.Name = "epic"
epic.Parent = familyframe
epic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
epic.BackgroundTransparency = 1.000
epic.BorderColor3 = Color3.fromRGB(0, 0, 0)
epic.BorderSizePixel = 0
epic.Position = UDim2.new(0.0469999984, 0, 0.0199999996, 0)
epic.Size = UDim2.new(0.917999983, 0, 0.0700000003, 0)

epicText.Name = "epicText"
epicText.Parent = epic
epicText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
epicText.BackgroundTransparency = 0.950
epicText.BorderColor3 = Color3.fromRGB(0, 0, 0)
epicText.BorderSizePixel = 0
epicText.Position = UDim2.new(0.0309665091, 0, 0.211424991, 0)
epicText.Size = UDim2.new(0.600000024, 0, 0.761420369, 0)
epicText.Font = Enum.Font.DenkOne
epicText.Text = "Roll until Epic"
epicText.TextColor3 = Color3.fromRGB(255, 255, 255)
epicText.TextScaled = true
epicText.TextSize = 28.000
epicText.TextStrokeTransparency = 0.000
epicText.TextWrapped = true

epictoggle.Name = "epictoggle"
epictoggle.Parent = epic
epictoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
epictoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
epictoggle.BorderSizePixel = 0
epictoggle.Position = UDim2.new(0.776480675, 0, 0.300993741, 0)
epictoggle.Size = UDim2.new(0.109999999, 0, 0.575000107, 0)
epictoggle.ImageColor3 = Color3.fromRGB(0, 255, 0)

legendary.Name = "legendary"
legendary.Parent = familyframe
legendary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
legendary.BackgroundTransparency = 1.000
legendary.BorderColor3 = Color3.fromRGB(0, 0, 0)
legendary.BorderSizePixel = 0
legendary.Position = UDim2.new(0.0469999984, 0, 0.100000001, 0)
legendary.Size = UDim2.new(0.917999983, 0, 0.0700000003, 0)

legendaryText.Name = "legendaryText"
legendaryText.Parent = legendary
legendaryText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
legendaryText.BackgroundTransparency = 0.950
legendaryText.BorderColor3 = Color3.fromRGB(0, 0, 0)
legendaryText.BorderSizePixel = 0
legendaryText.Position = UDim2.new(0.0309665091, 0, 0.211424991, 0)
legendaryText.Size = UDim2.new(0.600000024, 0, 0.761420369, 0)
legendaryText.Font = Enum.Font.DenkOne
legendaryText.Text = "Roll until Legendary"
legendaryText.TextColor3 = Color3.fromRGB(255, 255, 255)
legendaryText.TextScaled = true
legendaryText.TextSize = 28.000
legendaryText.TextStrokeTransparency = 0.000
legendaryText.TextWrapped = true

legendarytoggle.Name = "legendarytoggle"
legendarytoggle.Parent = legendary
legendarytoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
legendarytoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
legendarytoggle.BorderSizePixel = 0
legendarytoggle.Position = UDim2.new(0.776480734, 0, 0.30099383, 0)
legendarytoggle.Size = UDim2.new(0.109999999, 0, 0.574999988, 0)
legendarytoggle.ImageColor3 = Color3.fromRGB(0, 255, 0)

mythic.Name = "mythic"
mythic.Parent = familyframe
mythic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mythic.BackgroundTransparency = 1.000
mythic.BorderColor3 = Color3.fromRGB(0, 0, 0)
mythic.BorderSizePixel = 0
mythic.Position = UDim2.new(0.0469999984, 0, 0.180000007, 0)
mythic.Size = UDim2.new(0.917999983, 0, 0.0700000003, 0)

mythicText.Name = "mythicText"
mythicText.Parent = mythic
mythicText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mythicText.BackgroundTransparency = 0.950
mythicText.BorderColor3 = Color3.fromRGB(0, 0, 0)
mythicText.BorderSizePixel = 0
mythicText.Position = UDim2.new(0.0309665091, 0, 0.211424991, 0)
mythicText.Size = UDim2.new(0.600000024, 0, 0.761420369, 0)
mythicText.Font = Enum.Font.DenkOne
mythicText.Text = "Roll until Mythic"
mythicText.TextColor3 = Color3.fromRGB(255, 255, 255)
mythicText.TextScaled = true
mythicText.TextSize = 28.000
mythicText.TextStrokeTransparency = 0.000
mythicText.TextWrapped = true

mythictoggle.Name = "mythictoggle"
mythictoggle.Parent = mythic
mythictoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
mythictoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
mythictoggle.BorderSizePixel = 0
mythictoggle.Position = UDim2.new(0.776480734, 0, 0.30099383, 0)
mythictoggle.Size = UDim2.new(0.109999999, 0, 0.574999988, 0)
mythictoggle.ImageColor3 = Color3.fromRGB(0, 255, 0)

disabledWarning.Name = "disabledWarning"
disabledWarning.Parent = familyframe
disabledWarning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disabledWarning.BackgroundTransparency = 0.950
disabledWarning.BorderColor3 = Color3.fromRGB(0, 0, 0)
disabledWarning.BorderSizePixel = 0
disabledWarning.Position = UDim2.new(0.0627046004, 0, 0.27088505, 0)
disabledWarning.Size = UDim2.new(0.850000024, 0, 0.0799999982, 0)
disabledWarning.Font = Enum.Font.Unknown
disabledWarning.Text = "This tab currently does not work, please wait for update."
disabledWarning.TextColor3 = Color3.fromRGB(255, 255, 255)
disabledWarning.TextScaled = true
disabledWarning.TextSize = 14.000
disabledWarning.TextStrokeTransparency = 0.480
disabledWarning.TextWrapped = true

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 0.950
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.0283344295, 0, 0.899999976, 0)
close.Size = UDim2.new(0.230000004, 0, 0.0700000003, 0)
close.Font = Enum.Font.Bangers
close.Text = "Close GUI"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 35.000
close.TextStrokeTransparency = 0.000
close.TextTransparency = 0.270
close.TextWrapped = true

shadowButton.Name = "shadowButton"
shadowButton.Parent = main
shadowButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadowButton.BackgroundTransparency = 0.950
shadowButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
shadowButton.BorderSizePixel = 0
shadowButton.Position = UDim2.new(0.0440402031, 0, 0.560000002, 0)
shadowButton.Size = UDim2.new(0.200000003, 0, 0.119999997, 0)
shadowButton.Font = Enum.Font.Bangers
shadowButton.Text = "Shadow Ban Checker"
shadowButton.TextColor3 = Color3.fromRGB(255, 255, 255)
shadowButton.TextScaled = true
shadowButton.TextSize = 35.000
shadowButton.TextStrokeTransparency = 0.000
shadowButton.TextTransparency = 0.270
shadowButton.TextWrapped = true

shadowdescription.Name = "shadowdescription"
shadowdescription.Parent = main
shadowdescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadowdescription.BackgroundTransparency = 0.950
shadowdescription.BorderColor3 = Color3.fromRGB(0, 0, 0)
shadowdescription.BorderSizePixel = 0
shadowdescription.Position = UDim2.new(0.045726154, 0, 0.682761073, 0)
shadowdescription.Size = UDim2.new(0.199798539, 0, 0.145227343, 0)
shadowdescription.Font = Enum.Font.Bangers
shadowdescription.Text = "(Only use in Lobby, check console [F9])"
shadowdescription.TextColor3 = Color3.fromRGB(255, 255, 255)
shadowdescription.TextScaled = true
shadowdescription.TextSize = 14.000
shadowdescription.TextTransparency = 0.270
shadowdescription.TextWrapped = true

raidButton.Name = "raidButton"
raidButton.Parent = main
raidButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
raidButton.BackgroundTransparency = 0.950
raidButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
raidButton.BorderSizePixel = 0
raidButton.Position = UDim2.new(0.0283344295, 0, 0.300000012, 0)
raidButton.Size = UDim2.new(0.200000003, 0, 0.0799999982, 0)
raidButton.Font = Enum.Font.Bangers
raidButton.Text = "Raid"
raidButton.TextColor3 = Color3.fromRGB(255, 255, 255)
raidButton.TextScaled = true
raidButton.TextSize = 35.000
raidButton.TextStrokeTransparency = 0.000
raidButton.TextTransparency = 0.270
raidButton.TextWrapped = true

raidFrame.Name = "raidFrame"
raidFrame.Parent = main
raidFrame.Active = true
raidFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
raidFrame.BackgroundTransparency = 1.000
raidFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
raidFrame.BorderSizePixel = 0
raidFrame.Position = UDim2.new(0.276640505, 0, 0.180000007, 0)
raidFrame.Size = UDim2.new(0.649999976, 0, 0.800000012, 0)
raidFrame.Visible = false
raidFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
raidFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

raid.Name = "raid"
raid.Parent = raidFrame
raid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
raid.BackgroundTransparency = 1.000
raid.BorderColor3 = Color3.fromRGB(0, 0, 0)
raid.BorderSizePixel = 0
raid.Position = UDim2.new(0.0471820533, 0, 0.0299999993, 0)
raid.Size = UDim2.new(0.917761326, 0, 0.0700000003, 0)

raidText.Name = "raidText"
raidText.Parent = raid
raidText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
raidText.BackgroundTransparency = 0.950
raidText.BorderColor3 = Color3.fromRGB(0, 0, 0)
raidText.BorderSizePixel = 0
raidText.Position = UDim2.new(0.00996376015, 0, -0.204168126, 0)
raidText.Size = UDim2.new(0.554619908, 0, 0.662748754, 0)
raidText.Font = Enum.Font.DenkOne
raidText.Text = "Eren Weakpoint Extension"
raidText.TextColor3 = Color3.fromRGB(255, 255, 255)
raidText.TextScaled = true
raidText.TextSize = 28.000
raidText.TextStrokeTransparency = 0.000
raidText.TextWrapped = true

raidtoggle.Name = "raidtoggle"
raidtoggle.Parent = raid
raidtoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
raidtoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
raidtoggle.BorderSizePixel = 0
raidtoggle.Position = UDim2.new(0.755472958, 0, -0.0956690237, 0)
raidtoggle.Size = UDim2.new(0.109999999, 0, 0.479999989, 0)
raidtoggle.ImageColor3 = Color3.fromRGB(0, 255, 0)

raid2.Name = "raid2"
raid2.Parent = raidFrame
raid2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
raid2.BackgroundTransparency = 1.000
raid2.BorderColor3 = Color3.fromRGB(0, 0, 0)
raid2.BorderSizePixel = 0
raid2.Position = UDim2.new(0.0471820533, 0, 0.0799999982, 0)
raid2.Size = UDim2.new(0.917761326, 0, 0.0700000003, 0)

raidText2.Name = "raidText2"
raidText2.Parent = raid2
raidText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
raidText2.BackgroundTransparency = 0.950
raidText2.BorderColor3 = Color3.fromRGB(0, 0, 0)
raidText2.BorderSizePixel = 0
raidText2.Position = UDim2.new(0.00996376015, 0, -0.204168126, 0)
raidText2.Size = UDim2.new(0.554619908, 0, 0.662748754, 0)
raidText2.Font = Enum.Font.DenkOne
raidText2.Text = "Eren Nape Extension"
raidText2.TextColor3 = Color3.fromRGB(255, 255, 255)
raidText2.TextScaled = true
raidText2.TextSize = 28.000
raidText2.TextStrokeTransparency = 0.000
raidText2.TextWrapped = true

raidtoggle2.Name = "raidtoggle2"
raidtoggle2.Parent = raid2
raidtoggle2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
raidtoggle2.BorderColor3 = Color3.fromRGB(0, 0, 0)
raidtoggle2.BorderSizePixel = 0
raidtoggle2.Position = UDim2.new(0.755472958, 0, -0.0956690237, 0)
raidtoggle2.Size = UDim2.new(0.109999999, 0, 0.479999989, 0)
raidtoggle2.ImageColor3 = Color3.fromRGB(0, 255, 0)

open.Name = "open"
open.Parent = Tekkit
open.Enabled = false
open.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

openFrame.Name = "openFrame"
openFrame.Parent = open
openFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openFrame.BackgroundTransparency = 1.000
openFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
openFrame.BorderSizePixel = 0
openFrame.Position = UDim2.new(0.939999998, 0, 0.349999994, 0)
openFrame.Size = UDim2.new(0.0500000007, 0, 0.0920000002, 0)

open_2.Name = "open"
open_2.Parent = openFrame
open_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
open_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
open_2.BorderSizePixel = 0
open_2.Size = UDim2.new(1, 0, 1, 0)
open_2.Style = Enum.ButtonStyle.RobloxRoundButton
open_2.Font = Enum.Font.DenkOne
open_2.Text = "Open GUI"
open_2.TextColor3 = Color3.fromRGB(255, 255, 255)
open_2.TextScaled = true
open_2.TextSize = 14.000
open_2.TextStrokeTransparency = 0.000
open_2.TextWrapped = true

-- Scripts:

combatButton.Activated:Connect(function()
    combatframe.Visible = true
    familyframe.Visible = false
    raidFrame.Visible = false
end)

familyButton.Activated:Connect(function()
    combatframe.Visible = false
    raidFrame.Visible = false
    familyframe.Visible = true
end)

raidButton.Activated:Connect(function()
    combatframe.Visible = false
    familyframe.Visible = false
    raidFrame.Visible = true
end)

close.Activated:Connect(function()
    GUI.Enabled = false
    open.Enabled = true
    print("GUI disabled")
end)

open_2.Activated:Connect(function()
    GUI.Enabled = true
    open.Enabled = false
    print("GUI enabled")
end)

shadowButton.Activated:Connect(function()
    local function sendNotification(title, text, duration)
        game.StarterGui:SetCore("SendNotification", {
            Title = title,
            Text = text,
            Duration = duration
        })
    end
    print((function()
        for key in pairs(game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer("Data", "Get")) do
            if key:lower():match("blacklist") and key ~= 'Is_Blacklisted' and key ~= 'Is_Blacklisted_NEW' then
                return sendNotification("Result", "You are shadow banned :(", 5)
            end
        end
        return sendNotification("Result", "You are safe :)", 5)
    end)())
end)

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")
local UserInputService = game:GetService("UserInputService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local Mouse = LocalPlayer:GetMouse()
local Hovered = false
local Holding = false
local MoveCon = nil
local interface = LocalPlayer.PlayerGui.Interface
local InitialX, InitialY, UIInitialPos
local playername = LocalPlayer.Name
local playerModel = Workspace.Characters:FindFirstChild(playername)
local injuryFolder = playerModel:FindFirstChild("Injuries")

local function makeGUI()
    GUI.Enabled = not GUI.Enabled
    print("GUI toggled")
end

-- Listen for the 'RightShift' key press
UserInputService.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.RightShift then
        makeGUI()
    end
end)

local function Drag()
    if Holding == false then
        MoveCon:Disconnect();
        return
    end
    local distanceMovedX = InitialX - Mouse.X
    local distanceMovedY = InitialY - Mouse.Y

    main.Position = UIInitialPos - UDim2.new(0, distanceMovedX, 0, distanceMovedY)
end

title.MouseEnter:Connect(function()
    Hovered = true
end)

title.MouseLeave:Connect(function()
    Hovered = false
end)

UserInputService.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        Holding = Hovered
        if Holding then
            InitialX, InitialY = Mouse.X, Mouse.Y
            UIInitialPos = main.Position

            MoveCon = Mouse.Move:Connect(Drag)
        end
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        Holding = false
    end
end)

local titansfolder = Workspace:WaitForChild("Titans") -- Ensure the Titans folder exists
local originalNapeProperties = {} -- Table to store original properties of nape parts
if not titansfolder then
    warn("Titans folder not found in workspace")
end
local espParts = {}
local ESPEnabled = false
local extendEnabled = false
local grabEnabled = false
local bladeEnabled = false
local napeTrans = 0.96
local extendMulti = 1 -- Default value for extendMulti
local visibilityEnabled = false
local partToExtend
local leftleg, rightleg, leftarm, rightarm, eyes, nape, marker
local originalSizes = {}
local originalPositions = {}
local originalTransparencies = {}
local modificationsEnabled = false
local antiinjury = false
local erenNapeExtend = false

-- Function to save variables to a file
function saveVariables(basePath, variables)
    local filePath = basePath .. "/savedVariables.txt"

    -- Check if writefile function exists
    if not writefile then
        print("Error: writefile function is not defined")
        return
    end

    -- Encode the variables table to a JSON string
    local jsonString = game:GetService("HttpService"):JSONEncode(variables)

    -- Write the JSON string to the file
    writefile(filePath, jsonString)
end

-- Function to load variables from a file
function loadVariables(basePath)
    local filePath = basePath .. "/savedVariables.txt"

    -- Check if isfile function exists
    if not isfile then
        print("Error: isfile function is not defined")
        return {}
    end

    -- Check if the file exists
    if isfile(filePath) then
        -- Check if readfile function exists
        if not readfile then
            print("Error: readfile function is not defined")
            return {}
        end

        -- Read the file contents
        local jsonString = readfile(filePath)

        -- Check if HttpService is available
        local httpService = game:GetService("HttpService")
        if not httpService then
            print("Error: HttpService is not available")
            return {}
        end

        -- Decode the JSON string back to a table
        local variables = httpService:JSONDecode(jsonString)

        return variables
    else
        return {} -- Return an empty table if the file does not exist
    end
end

-- Example base path
local basePath = "workspace" -- This path will be the same for every user

-- Ensure the workspace folder exists
if not isfolder(basePath) then
    -- Check if makefolder function exists
    if not makefolder then
        print("Error: makefolder function is not defined")
    else
        makefolder(basePath)
    end
end

-- Load the saved variables
print("Loading variables...")
local loadedVariables = loadVariables(basePath)
print("Variables loaded successfully")

ESPEnabled = loadedVariables.ESPEnabled ~= nil and loadedVariables.ESPEnabled or ESPEnabled
extendEnabled = loadedVariables.extendEnabled ~= nil and loadedVariables.extendEnabled or extendEnabled
grabEnabled = loadedVariables.grabEnabled ~= nil and loadedVariables.grabEnabled or grabEnabled
bladeEnabled = loadedVariables.bladeEnabled ~= nil and loadedVariables.bladeEnabled or bladeEnabled
napeTrans = loadedVariables.napeTrans ~= nil and loadedVariables.napeTrans or napeTrans
extendMulti = loadedVariables.extendMulti ~= nil and loadedVariables.extendMulti or extendMulti
visibilityEnabled = loadedVariables.visibilityEnabled ~= nil and loadedVariables.visibilityEnabled or visibilityEnabled
modificationsEnabled = loadedVariables.modificationsEnabled ~= nil and loadedVariables.modificationsEnabled or modificationsEnabled
antiinjury = loadedVariables.antiinjury ~= nil and loadedVariables.antiinjury or antiinjury
erenNapeExtend = loadedVariables.erenNapeExtend ~= nil and loadedVariables.erenNapeExtend or erenNapeExtend

-- Function to print all loaded variables
function printLoadedVariables(variables)
    for key, value in pairs(variables) do
        print(key .. ": " .. tostring(value))
    end
end

-- Combined save function for all variables
local function saveAllVariables()
    local variablesToSave = {
        ESPEnabled = ESPEnabled,
        extendEnabled = extendEnabled,
        grabEnabled = grabEnabled,
        bladeEnabled = bladeEnabled,
        napeTrans = napeTrans,
        extendMulti = extendMulti,
        visibilityEnabled = visibilityEnabled,
        modificationsEnabled = modificationsEnabled,
        antiinjury = antiinjury,
        erenNapeExtend = erenNapeExtend
    }
    saveVariables(basePath, variablesToSave)
end

game.Players.PlayerRemoving:Connect(function(player)
    -- Save all variables when the local player leaves the game
    if player == game.Players.LocalPlayer then
        saveAllVariables()
    end
end)

if antiinjury then
    injurytoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
else
    injurytoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
end

if ESPEnabled then
    esptoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
else
    esptoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
end

if grabEnabled then
    escapetoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
else
    escapetoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
end

if bladeEnabled then
    bladetoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
else
    bladetoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
end

multi.Text = tostring(extendMulti)

if visibilityEnabled then
    visiblitytoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
else
    visiblitytoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
end

if modificationsEnabled then
    raidtoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
else
    raidtoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
end

if extendEnabled then
    extendertoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
else
    extendertoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
end

if erenNapeExtend then
    raidtoggle2.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
else
    raidtoggle2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
end

if injuryFolder then
    for _, part in pairs(injuryFolder:GetChildren()) do
        print("Removed current injuries")
        part:Destroy()
    end
else
    print("Injury location not found")
end

injuryFolder.ChildAdded:Connect(function(child)
    wait(1)
    if antiinjury == true then
        child:Destroy()
        print("Injury healed.")
    else
        print("Anti Injury is not enabled.")
    end
end)

injurytoggle.Activated:Connect(function()
    antiinjury = not antiinjury
    print("Anti Injury toggled")
    if injurytoggle.BackgroundColor3 == Color3.fromRGB(0, 170, 0) then
        injurytoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    else
        injurytoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
    end

    -- Save the new state of antiinjury
    saveAllVariables()
end)

local nape
-- Function to store the original properties and modify the "Nape" parts
local function storeAndModifyNapes()
    for _, titan in ipairs(titansfolder:GetChildren()) do
        if titan:IsA("Model") and titan.Name ~= "Attack_Titan" then
            local hitboxes = titan:FindFirstChild("Hitboxes")
            if hitboxes then
                local hit = hitboxes:FindFirstChild("Hit")
                if hit then
                    nape = hit:FindFirstChild("Nape")
                    if nape and nape:IsA("BasePart") then
                        -- Store original properties and initial state
                        originalNapeProperties[nape] = {
                            Size = nape.Size,
                            Color = nape.Color,
                            Transparency = nape.Transparency,
                            Material = nape.Material,
                            IsModified = false -- Add a state tracker
                        }
                    end
                end
            end
        end
    end
end

local function toggleNapeModifications()
    for nape, originalProperties in pairs(originalNapeProperties) do
        if nape and nape.Parent then
            if visibilityEnabled == true or visibilityEnabled == false then
                nape.Transparency = napeTrans
            end

            if extendEnabled then
                -- Switch to modified properties
                nape.Size = Vector3.new(80, 80, 80) * extendMulti -- Adjust size as needed
                nape.Transparency = napeTrans
                nape.Color = Color3.new(1, 1, 1)
                nape.Material = Enum.Material.Neon
                nape.CanCollide = false
                nape.Anchored = false
                originalProperties.IsModified = true
                print("Napes Extended")
            else
                -- Switch back to original properties
                nape.Size = originalProperties.Size
                nape.Color = originalProperties.Color
                nape.Transparency = originalProperties.Transparency
                nape.Material = originalProperties.Material
                originalProperties.IsModified = false
                print("Napes returned to original values")
            end
        end
    end
end

local function updateNapeSize()
    for nape, originalProperties in pairs(originalNapeProperties) do
        if nape and nape.Parent and originalProperties.IsModified then
            nape.Size = Vector3.new(80, 80, 80) * extendMulti -- Adjust size based on extendMulti
        end
    end
end

-- Store and modify the nape properties initially
storeAndModifyNapes()
-- Apply initial modifications based on extendEnabled and extendMulti
toggleNapeModifications()

multi.FocusLost:Connect(function(enterPressed)
    local input = tonumber(multi.Text)
    if input and input >= 0 and input <= 2 then
        extendMulti = input
        print("extendMulti updated to:", extendMulti)
        toggleNapeModifications()
    else
        warn("Invalid input. Please enter a value between 0 and 2.5.")
        -- Optionally reset the TextBox to the last valid value
        multi.Text = tostring(extendMulti)
    end
end)

extendertoggle.Activated:Connect(function()
    extendEnabled = not extendEnabled -- Toggle extendEnabled
    toggleNapeModifications() -- Apply modifications based on extendEnabled and extendMulti
    if extendertoggle.BackgroundColor3 == Color3.fromRGB(170, 0, 0) then
        extendertoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
    else
        extendertoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    end

    saveAllVariables()
end)

-- ESP
-- ESP
-- ESP
-- Table of specific children names to add BoxHandleAdornment
local specificChildren = {"LeftHand", "UpperTorso", "RightUpperLeg", "RightLowerArm", "RightHand", "RightFoot",
                          "LowerTorso", "RightUpperArm", "RightLowerLeg", "LeftLowerLeg", "LeftUpperLeg",
                          "LeftUpperArm", "LeftLowerArm", "Head", "LeftFoot"}

-- Function to create or recreate a BoxHandleAdornment ESP part for specific children
local function createOrUpdateBoxHandleESP(fakeModel, color)
    for _, partName in ipairs(specificChildren) do
        local part = fakeModel:FindFirstChild(partName)
        if part and part:IsA("BasePart") then
            local existingBoxHandle = part:FindFirstChildOfClass("BoxHandleAdornment")
            if existingBoxHandle then
                existingBoxHandle:Destroy()
            end

            local boxHandle = Instance.new("BoxHandleAdornment")
            boxHandle.Adornee = part
            boxHandle.Size = part.Size
            boxHandle.Color3 = color or Color3.new(1, 1, 1)
            boxHandle.Transparency = 0.75
            boxHandle.AlwaysOnTop = true
            boxHandle.ZIndex = 10
            boxHandle.Parent = part
            table.insert(espParts, boxHandle)
        end
    end
end

local function highlightModelsInTitansFolder()
    local titansFolder = workspace:FindFirstChild("Titans")
    if titansFolder then
        for _, model in ipairs(titansFolder:GetChildren()) do
            if model:IsA("Model") and model:FindFirstChildOfClass("Humanoid") and model.Name ~= "Attack_Titan" then
                local fakeModel = model:FindFirstChild("Fake")
                if fakeModel and ESPEnabled then
                    createOrUpdateBoxHandleESP(fakeModel, Color3.new(1, 1, 1))
                else
                    print("No Fake model found in: " .. model.Name)
                end
            else
                print("No Humanoid found in: " .. model.Name)
            end
        end
    else
        warn("Titans folder not found in Workspace.")
    end
end

local function headerEnable()
    local titansFolder = workspace:FindFirstChild("Titans")
    if titansFolder then
        for _, model in ipairs(titansFolder:GetChildren()) do
            if model:IsA("Model") then
                local fake = model:FindFirstChild("Fake")
                if fake then
                    for _, partName in ipairs(specificChildren) do
                        local part = fake:FindFirstChild(partName)
                        if part then
                            local header = part:FindFirstChild("Header")
                            if header and header:IsA("BillboardGui") then
                                header.AlwaysOnTop = true
                            end
                        end
                    end
                end
            end
        end
    end
end

local function headerDisable()
    local titansFolder = workspace:FindFirstChild("Titans")
    if titansFolder then
        for _, model in ipairs(titansFolder:GetChildren()) do
            if model:IsA("Model") then
                local fake = model:FindFirstChild("Fake")
                if fake then
                    for _, partName in ipairs(specificChildren) do
                        local part = fake:FindFirstChild(partName)
                        if part then
                            local header = part:FindFirstChild("Header")
                            if header and header:IsA("BillboardGui") then
                                header.AlwaysOnTop = false
                            end
                        end
                    end
                end
            end
        end
    end
end

local function toggleESP()
    ESPEnabled = not ESPEnabled

    -- Destroy all existing highlights
    for _, highlight in ipairs(espParts) do
        highlight:Destroy()
    end
    espParts = {} -- Clear the table

    if ESPEnabled then
        highlightModelsInTitansFolder()
        headerEnable()
        print("ESP Enabled")
    else
        headerDisable()
        print("ESP Disabled")
    end

    -- Toggle button color (if needed)
    if esptoggle.BackgroundColor3 == Color3.fromRGB(170, 0, 0) then
        esptoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
    else
        esptoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    end

    saveAllVariables()
end

-- Highlight the models initially
highlightModelsInTitansFolder()
headerEnable()

esptoggle.Activated:Connect(function()
    toggleESP()
end)

-- AUTO ESCAPE GRAB
local buttons = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Interface"):WaitForChild("Buttons")
local firstPress = true
local resetTimer = 2.5
local lastChildAddedTime = 0
local debounceDelay = 1
local debounceTime = 0.47

local function sendKeyPress(keyCode)
    if firstPress then
        wait(debounceTime) -- Longer wait time for the first key press
        firstPress = false
    end
    print("Sending key press:", keyCode.Name)
    VirtualInputManager:SendKeyEvent(true, keyCode, false, game) -- Key down
    wait(0.1) -- Shorter wait time
    VirtualInputManager:SendKeyEvent(false, keyCode, false, game) -- Key up
    print("Key press sent:", keyCode.Name)
end

local function resetFirstPress()
    wait(resetTimer)
    local currentTime = tick()
    if currentTime - lastChildAddedTime >= debounceDelay then
        firstPress = true
        print("Reset firstPress flag after", resetTimer, "seconds")
    end
end

local function onChildAdded(child)
    if grabEnabled then
        lastChildAddedTime = tick() -- Update the last child added time
        print("Child added:", child.Name)
        local key = child.Name
        local keyCode

        if key == "A" then
            keyCode = Enum.KeyCode.A -- 'A'
        elseif key == "W" then
            keyCode = Enum.KeyCode.W -- 'W'
        elseif key == "D" then
            keyCode = Enum.KeyCode.D -- 'D'
        elseif key == "S" then
            keyCode = Enum.KeyCode.S -- 'S'
        else
            warn("Unexpected child added to buttons folder")
            return
        end
        wait(0.2)
        print("Pressing and releasing key:", key)
        sendKeyPress(keyCode)
        -- Start a new coroutine to reset firstPress after the debounce period
        coroutine.wrap(function()
            resetFirstPress()
        end)()
    else
        print("The player was grabbed but auto escape is not enabled")
    end
end

buttons.ChildAdded:Connect(onChildAdded)

escapetoggle.Activated:Connect(function()
    grabEnabled = not grabEnabled
    if grabEnabled then
        print("Auto Escape enabled")
        firstPress = true -- Reset the flag when Auto Escape is enabled
    else
        print("Auto Escape disabled")
    end

    if escapetoggle.BackgroundColor3 == Color3.fromRGB(170, 0, 0) then
        escapetoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
    else
        escapetoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    end

    saveAllVariables()
end)

titansfolder.ChildAdded:Connect(function(ChildAdded)
    highlightModelsInTitansFolder()
    print("ESP updated")
    if ChildAdded:IsA("Model") and ChildAdded.Name ~= "Attack_Titan" then
        -- Only modify the newly added model
        local hitboxes = ChildAdded:FindFirstChild("Hitboxes")
        if hitboxes then
            local hit = hitboxes:FindFirstChild("Hit")
            if hit then
                local nape = hit:FindFirstChild("Nape")
                if nape and nape:IsA("BasePart") then
                    -- Store original properties and initial state
                    originalNapeProperties[nape] = {
                        Size = nape.Size,
                        Color = nape.Color,
                        Transparency = nape.Transparency,
                        Material = nape.Material,
                        IsModified = false -- Add a state tracker
                    }
                    -- Apply modifications to the new nape part
                    if extendEnabled then
                        nape.Size = Vector3.new(80, 80, 80) * extendMulti -- Adjust size as needed
                        nape.Transparency = napeTrans
                        nape.Color = Color3.new(1, 1, 1)
                        nape.Material = Enum.Material.Neon
                        nape.CanCollide = false
                        nape.Anchored = false
                        originalNapeProperties[nape].IsModified = true
                        print("Napes Extended")
                    end
                end
            end
        end
    else
        print("Child was added to folder but it's the Attack Titan")
    end
end)

-- auto blade refill
local player = game.Players.LocalPlayer
local playername = player.Name
local playermodel = game.Workspace.Characters:WaitForChild(playername)
local rig = playermodel:WaitForChild("Rig_" .. playername)
local parentObject = rig:WaitForChild("LeftHand")
local childObject = parentObject:WaitForChild("Blade_1")

-- Determine if the player is on a PC or mobile device
local function isPC()
    return not game:GetService("UserInputService").TouchEnabled
end

local pc = isPC()
print("Is PC:", pc)

-- Function to simulate a key press
local function simulateKeyPress(key)
    VirtualInputManager:SendKeyEvent(true, key, false, game)
    wait(0.1) -- Brief pause to ensure the key press is registered
    VirtualInputManager:SendKeyEvent(false, key, false, game)
end

-- Function to simulate a touch event
local function simulateTouchEvent(guiObject)
    local pos = guiObject.AbsolutePosition
    local size = guiObject.AbsoluteSize
    VirtualInputManager:SendMouseButtonEvent(pos.X + size.X / 2, pos.Y + size.Y / 2, 0, true, game, 1)
    wait(0.1)
    VirtualInputManager:SendMouseButtonEvent(pos.X + size.X / 2, pos.Y + size.Y / 2, 0, false, game, 1)
end

-- Function to check the status of the blade
local function checkBladeStatus()
    wait(0.72)
    if bladeEnabled then
        if childObject.Transparency == 1 or childObject.Parent == nil then
            if pc then
                -- If on PC, simulate pressing the R key
                simulateKeyPress(Enum.KeyCode.R)
                print("Blade refill engaged")
            else
                -- If on mobile, simulate a touch event on the "Refill" button
                local refillButton = player.PlayerGui.Interface.Mobile:FindFirstChild("Refill")
                if refillButton then
                    simulateTouchEvent(refillButton)
                    print("Blade refill engaged")
                end
            end
        end
    else
        print("Auto blade refill is not turned on")
    end
end

-- Connect the Transparency property changed signal
childObject:GetPropertyChangedSignal("Transparency"):Connect(checkBladeStatus)

-- Connect the AncestryChanged event to detect when the part's parent changes
childObject.AncestryChanged:Connect(checkBladeStatus)

bladetoggle.Activated:Connect(function()
    bladeEnabled = not bladeEnabled
    print("Blade refill toggled")
    if bladeEnabled then
        bladetoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
    else
        bladetoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    end

    saveAllVariables()
end)

visiblitytoggle.Activated:Connect(function()
    visibilityEnabled = not visibilityEnabled
    print("Visibility toggle")
    if visibilityEnabled then
        visiblitytoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
        napeTrans = 0.96
    else
        visiblitytoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
        napeTrans = 1
    end

    toggleNapeModifications()
    saveAllVariables()
end)

local function debugPrint(message)
    print("[DEBUG]", message)
end

local function onAdorneeChanged()
    local newAdornee = marker.Adornee

    debugPrint("Adornee changed. New Adornee: " .. tostring(newAdornee))

    -- Reset the size and transparency of the previous Adornee if it exists
    if partToExtend and partToExtend ~= rightleg and partToExtend ~= leftleg then
        debugPrint("Resetting previous Adornee: " .. partToExtend.Name)
        partToExtend.Size = originalSizes[partToExtend].Size
        partToExtend.Transparency = originalSizes[partToExtend].Transparency
    elseif partToExtend and partToExtend == rightleg or partToExtend and partToExtend == leftleg then
        debugPrint("Resetting previous Adornee: " .. partToExtend.Name)
        partToExtend.Size = originalSizes[partToExtend].Size
        partToExtend.Transparency = originalSizes[partToExtend].Transparency
        partToExtend.Position = partToExtend.Position + Vector3.new(0, -20, 0)
    else
        print("Part to extend not defined.")
    end

    -- Check the new Adornee and change its size and transparency if modifications are enabled
    if modificationsEnabled and newAdornee then
        if newAdornee == leftleg then
            partToExtend = leftleg
        elseif newAdornee == rightleg then
            partToExtend = rightleg
        elseif newAdornee == leftarm then
            partToExtend = leftarm
        elseif newAdornee == rightarm then
            partToExtend = rightarm
        elseif newAdornee == eyes then
            partToExtend = eyes
        elseif newAdornee == nape then
            partToExtend = nape
        end

        if partToExtend and partToExtend ~= rightleg and partToExtend ~= leftleg then
            debugPrint("Extending Adornee: " .. partToExtend.Name)
            partToExtend.Size = Vector3.new(100, 100, 100)
            partToExtend.Transparency = 0.95
            partToExtend.Color = Color3.new(100, 0, 0)
        elseif partToExtend and partToExtend == rightleg or partToExtend and partToExtend == leftleg then
            debugPrint("Extending Adornee (Leg): " .. partToExtend.Name)
            partToExtend.Size = Vector3.new(80, 135, 80)
            partToExtend.Transparency = 0.95
            partToExtend.Color = Color3.new(100, 0, 0)
            partToExtend.Position = partToExtend.Position + Vector3.new(0, 20, 0)
        end
    end
end

local function extendErenNape()
    local eren = titansfolder:FindFirstChild("Attack_Titan")
    if eren then
        local nape = eren:FindFirstChild("Hitboxes"):FindFirstChild("Hit"):FindFirstChild("Nape")
        if nape then
            if erenNapeExtend then
                nape.Size = Vector3.new(80, 80, 80)
                nape.Transparency = 0.95
            else   
                nape.Size = Vector3.new(3, 3, 3)
                nape.Transparency = 1
            end
        else
            print("Nape was not found")
        end
    else
        print("Attack_Titan not found.")
    end

    if partToExtend then
        partToExtend.Size = originalSizes[partToExtend].Size
        partToExtend.Transparency = originalSizes[partToExtend].Transparency
    else
        print("Weak point was not extended")
    end
end

local function defineHitboxes(child)
    if child.Name == "Attack_Titan" then
        debugPrint("Found Attack_Titan: " .. child.Name)
        local hit = child:WaitForChild("Hitboxes"):WaitForChild("Hit")
        leftleg = hit.LeftLeg
        rightleg = hit.RightLeg
        leftarm = hit.LeftArm
        rightarm = hit.RightArm
        eyes = hit.Eyes
        nape = hit.Nape
        marker = child:WaitForChild("Marker")

        debugPrint("Defining hitboxes for " .. child.Name)

        -- Store original sizes and transparencies
        originalSizes[leftleg] = {
            Size = leftleg.Size,
            Transparency = leftleg.Transparency
        }
        originalSizes[rightleg] = {
            Size = rightleg.Size,
            Transparency = rightleg.Transparency
        }
        originalSizes[leftarm] = {
            Size = leftarm.Size,
            Transparency = leftarm.Transparency
        }
        originalSizes[rightarm] = {
            Size = rightarm.Size,
            Transparency = rightarm.Transparency
        }
        originalSizes[eyes] = {
            Size = eyes.Size,
            Transparency = eyes.Transparency
        }
        originalSizes[nape] = {
            Size = nape.Size,
            Transparency = nape.Transparency
        }

        -- Connect the Adornee change function
        marker:GetPropertyChangedSignal("Adornee"):Connect(onAdorneeChanged)
        -- Initial call to handle the current Adornee
        onAdorneeChanged()
        extendErenNape()
        wait(0.5)
        leftleg.Color = Color3.new(1, 1, 1)
        rightleg.Color = Color3.new(1, 1, 1)
        leftarm.Color = Color3.new(1, 1, 1)
        rightarm.Color = Color3.new(1, 1, 1)
        eyes.Color = Color3.new(1, 1, 1)
        nape.Color = Color3.new(1, 1, 1)
        print("Colors changed")
    else
        debugPrint("Found a non-Attack_Titan: " .. child.Name)
    end
end

-- Function to toggle modifications based on button state
local function toggleModifications()
    debugPrint("Modifications Enabled: " .. tostring(modificationsEnabled))
    if modificationsEnabled and titansfolder.Attack_Titan then
        -- Apply modifications immediately
        onAdorneeChanged()
    elseif modificationsEnabled then
        print("You enabled raid extensions but Eren is not a valid titan")
    else
        -- Reset all parts to their original properties
        for part, originalProps in pairs(originalSizes) do
            part.Size = originalProps.Size
            part.Transparency = originalProps.Transparency
        end
    end
end

-- Listen for children added to the titansfolder
titansfolder.ChildAdded:Connect(function(child)
    debugPrint("Child added to titansfolder: " .. child.Name)
    if child.Name == "Attack_Titan" then
        defineHitboxes(child)
    else
        debugPrint("Titan is not the Attack Titan")
    end
end)

raidtoggle.Activated:Connect(function()
    modificationsEnabled = not modificationsEnabled

    if erenNapeExtend then
        erenNapeExtend = false
        extendErenNape()
    end

    if modificationsEnabled then
        raidtoggle.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
        raidtoggle2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    else
        raidtoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    end
    toggleModifications()
    saveAllVariables()
end)

raidtoggle2.Activated:Connect(function()
    erenNapeExtend = not erenNapeExtend

    if modificationsEnabled then
        modificationsEnabled = false
        onAdorneeChanged()
    end

    if erenNapeExtend then
        raidtoggle2.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
        raidtoggle.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    else
        raidtoggle2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    end

    extendErenNape()
    saveAllVariables()
end)
