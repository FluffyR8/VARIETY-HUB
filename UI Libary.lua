local libary = {}

function libary:Window(name)
local VARIETY_5 = Instance.new("ScreenGui")
Variety = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadow = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Topbar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Filling = Instance.new("Frame")
local DropShadow_2 = Instance.new("Frame")
local Variety_5 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Sidebar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Filling_2 = Instance.new("Frame")
local DropShadow_3 = Instance.new("Frame")
TabsContainer = Instance.new("Frame")

VARIETY_5.Name = "VARIETY"
VARIETY_5.Parent = game:GetService("CoreGui")

Variety.Name = "Variety"
Variety.Parent = VARIETY_5
Variety.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Variety.BorderSizePixel = 0
Variety.Position = UDim2.new(0.342424273, 0, 0.277300656, 0)
Variety.Size = UDim2.new(0, 519, 0, 362)
Variety.ZIndex = 4

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Variety

DropShadow.Name = "DropShadow"
DropShadow.Parent = Variety
DropShadow.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0, 0, 0, 4)
DropShadow.Size = UDim2.new(1, 0, 1, 0)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = DropShadow

Topbar.Name = "Topbar"
Topbar.Parent = Variety
Topbar.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 518, 0, 34)
Topbar.ZIndex = 5

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Topbar

Filling.Name = "Filling"
Filling.Parent = Topbar
Filling.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Filling.BorderSizePixel = 0
Filling.Position = UDim2.new(0, 0, 0.529411793, 0)
Filling.Size = UDim2.new(0, 519, 0, 16)
Filling.ZIndex = 7

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = Filling
DropShadow_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0, 0, 0, 1)
DropShadow_2.Size = UDim2.new(1, 0, 1, 0)
DropShadow_2.ZIndex = 5

Variety_5.Name = "Variety"
Variety_5.Parent = Topbar
Variety_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Variety_5.BackgroundTransparency = 1.000
Variety_5.BorderSizePixel = 0
Variety_5.Position = UDim2.new(0.0180694982, 0, 0.196470588, 0)
Variety_5.Size = UDim2.new(0, 200, 0, 19)
Variety_5.ZIndex = 9
Variety_5.Font = Enum.Font.GothamSemibold
Variety_5.Text = name
Variety_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Variety_5.TextScaled = true
Variety_5.TextSize = 14.000
Variety_5.TextStrokeColor3 = Color3.fromRGB(67, 67, 67)
Variety_5.TextWrapped = true
Variety_5.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Topbar
Close.Active = false
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.951737285, 0, 0.19647038, 0)
Close.Selectable = false
Close.Size = UDim2.new(0, 19, 0, 19)
Close.ZIndex = 9
Close.Font = Enum.Font.GothamSemibold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextStrokeColor3 = Color3.fromRGB(67, 67, 67)
Close.TextWrapped = true

Sidebar.Name = "Sidebar"
Sidebar.Parent = Variety
Sidebar.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Sidebar.BorderSizePixel = 0
Sidebar.Position = UDim2.new(0, 0, 0.0939226523, 0)
Sidebar.Size = UDim2.new(0, 141, 0, 328)
Sidebar.ZIndex = 5

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Sidebar

Filling_2.Name = "Filling"
Filling_2.Parent = Sidebar
Filling_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Filling_2.BorderSizePixel = 0
Filling_2.Position = UDim2.new(0.862501621, 0, 0, 0)
Filling_2.Size = UDim2.new(0, 27, 0, 328)
Filling_2.ZIndex = 6

DropShadow_3.Name = "DropShadow"
DropShadow_3.Parent = Filling_2
DropShadow_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_3.BorderSizePixel = 0
DropShadow_3.Position = UDim2.new(0, 1, 0, 0)
DropShadow_3.Size = UDim2.new(1, 0, 1, 0)
DropShadow_3.ZIndex = 5

TabsContainer.Name = "TabsContainer"
TabsContainer.Parent = Sidebar
TabsContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabsContainer.BackgroundTransparency = 1.000
TabsContainer.BorderSizePixel = 0
TabsContainer.Position = UDim2.new(0.0638297871, 0, 0.0213414636, 0)
TabsContainer.Size = UDim2.new(0, 132, 0, 320)
TabsContainer.ZIndex = 9

local UIListLayout34 = Instance.new("UIListLayout")

UIListLayout34.Parent = TabsContainer
UIListLayout34.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout34.Padding = UDim.new(0, 2)

Close.MouseButton1Down:Connect(function()
VARIETY_5:Destroy()
end)

function dragify(Frame)
dragToggle = nil
local dragSpeed = 1
dragInput = nil
dragStart = nil
local dragPos = nil
function updateInput(input)
local Delta = input.Position - dragStart
local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.05), {Position = Position}):Play()
end
Frame.InputBegan:Connect(function(input)
if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and game:GetService("UserInputService"):GetFocusedTextBox() == nil then
dragToggle = true
dragStart = input.Position
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

dragify(Variety)

return VARIETY
end

function libary:Section(name)
local Tab = Instance.new("TextButton")
local Label = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Container = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")

Tab.Name = "Tab"
Tab.Parent = TabsContainer
Tab.Active = false
Tab.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Tab.BorderSizePixel = 0
Tab.Selectable = false
Tab.Size = UDim2.new(0, 132, 0, 33)
Tab.ZIndex = 11
Tab.AutoButtonColor = false
Tab.Text = " "

Label.Name = "Label"
Label.Parent = Tab
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0.0332211591, 0, 0.257076383, 0)
Label.Size = UDim2.new(0, 122, 0, 16)
Label.ZIndex = 11
Label.Font = Enum.Font.GothamSemibold
Label.Text = name
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextStrokeColor3 = Color3.fromRGB(67, 67, 67)
Label.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Tab

Container.Name = "Container"
Container.Parent = Variety
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.306358367, 0, 0.113259666, 0)
Container.Selectable = false
Container.Size = UDim2.new(0, 353, 0, 314)
Container.ZIndex = 20
Container.ScrollBarThickness = 3
Container.Visible = false

UIListLayout_2.Name = "UIListLayout"
UIListLayout_2.Parent = Container
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)

local TweenService = game:GetService("TweenService")

local Info = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)

Tab.MouseEnter:Connect(function()
local Color = TweenService:Create(Tab, Info, {BackgroundColor3 = Color3.fromRGB(25,25,25)})
Color:Play()
end)

Tab.MouseLeave:Connect(function()
local Color = TweenService:Create(Tab, Info, {BackgroundColor3 = Color3.fromRGB(21,21,21)})
Color:Play()
end)

Tab.MouseButton1Down:Connect(function()
for _, v in pairs(Variety:GetChildren()) do
if v.Name == "Container" then
if v == Container then
v.Visible = true
else
v.Visible = false
end
end
end
end)

return Container
end

function libary:Label(name, tab)
local LABEL = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Label_2 = Instance.new("TextLabel")

LABEL.Name = "LABEL"
LABEL.Parent = tab
LABEL.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
LABEL.BorderSizePixel = 0
LABEL.Position = UDim2.new(0, 0, -9.71897407e-08, 0)
LABEL.Size = UDim2.new(0, 344, 0, 26)
LABEL.ZIndex = 30

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = LABEL

Label_2.Name = "Label"
Label_2.Parent = LABEL
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.BorderSizePixel = 0
Label_2.Position = UDim2.new(0.0186863393, 0, 0.180153489, 0)
Label_2.Size = UDim2.new(0, 276, 0, 16)
Label_2.ZIndex = 31
Label_2.Font = Enum.Font.GothamSemibold
Label_2.Text = name
Label_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Label_2.TextScaled = true
Label_2.TextSize = 14.000
Label_2.TextStrokeColor3 = Color3.fromRGB(67, 67, 67)
Label_2.TextWrapped = true
Label_2.TextXAlignment = Enum.TextXAlignment.Left

tab.CanvasSize = UDim2.fromOffset(0, tab.UIListLayout.AbsoluteContentSize.Y)

return LABEL
end

function libary:Button(name, tab, callback)
local BUTTON = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Label_3 = Instance.new("TextLabel")

BUTTON.Name = "BUTTON"
BUTTON.Parent = tab
BUTTON.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
BUTTON.BorderSizePixel = 0
BUTTON.Position = UDim2.new(0, 0, -9.71897407e-08, 0)
BUTTON.Size = UDim2.new(0, 344, 0, 26)
BUTTON.ZIndex = 30
BUTTON.AutoButtonColor = false
BUTTON.Text = ""

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = BUTTON

Label_3.Name = "Label"
Label_3.Parent = BUTTON
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.BorderSizePixel = 0
Label_3.Position = UDim2.new(0.0186863393, 0, 0.180153489, 0)
Label_3.Size = UDim2.new(0, 276, 0, 16)
Label_3.ZIndex = 31
Label_3.Font = Enum.Font.GothamSemibold
Label_3.Text = name
Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextScaled = true
Label_3.TextSize = 14.000
Label_3.TextStrokeColor3 = Color3.fromRGB(67, 67, 67)
Label_3.TextWrapped = true
Label_3.TextXAlignment = Enum.TextXAlignment.Left

tab.CanvasSize = UDim2.fromOffset(0, tab.UIListLayout.AbsoluteContentSize.Y)

local TweenService = game:GetService("TweenService")

local Info = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)

BUTTON.MouseEnter:Connect(function()
local Color = TweenService:Create(BUTTON, Info, {BackgroundColor3 = Color3.fromRGB(15, 15, 15)})
Color:Play()
end)

BUTTON.MouseLeave:Connect(function()
local Color = TweenService:Create(BUTTON, Info, {BackgroundColor3 = Color3.fromRGB(12, 12, 12)})
Color:Play()
end)

BUTTON.MouseButton1Down:Connect(function()
spawn(function()
pcall(callback)
end)
end)

return BUTTON
end

function libary:Toggle(name, tab, state, callback)
local TOGGLE = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Label_4 = Instance.new("TextLabel")
local Off = Instance.new("ImageButton")
local On = Instance.new("ImageButton")

TOGGLE.Name = "TOGGLE"
TOGGLE.Parent = tab
TOGGLE.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TOGGLE.BorderSizePixel = 0
TOGGLE.Position = UDim2.new(0, 0, -9.71897407e-08, 0)
TOGGLE.Size = UDim2.new(0, 344, 0, 26)
TOGGLE.ZIndex = 30
TOGGLE.Text = ""
TOGGLE.AutoButtonColor = false

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = TOGGLE

Label_4.Name = "Label"
Label_4.Parent = TOGGLE
Label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_4.BackgroundTransparency = 1.000
Label_4.BorderSizePixel = 0
Label_4.Position = UDim2.new(0.0186863393, 0, 0.180153489, 0)
Label_4.Size = UDim2.new(0, 276, 0, 16)
Label_4.ZIndex = 31
Label_4.Font = Enum.Font.GothamSemibold
Label_4.Text = name
Label_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_4.TextScaled = true
Label_4.TextSize = 14.000
Label_4.TextStrokeColor3 = Color3.fromRGB(67, 67, 67)
Label_4.TextWrapped = true
Label_4.TextXAlignment = Enum.TextXAlignment.Left

Off.Name = "Off"
Off.Parent = TOGGLE
Off.BackgroundTransparency = 1.000
Off.LayoutOrder = 20
Off.Position = UDim2.new(0.930000007, 0, 0.0649999976, 0)
Off.Size = UDim2.new(0, 21, 0, 21)
Off.ZIndex = 32
Off.Image = "rbxassetid://3926309567"
Off.ImageRectOffset = Vector2.new(628, 420)
Off.ImageRectSize = Vector2.new(48, 48)

On.Name = "On"
On.Parent = TOGGLE
On.BackgroundTransparency = 1.000
On.LayoutOrder = 18
On.Position = UDim2.new(0.930000007, 0, 0.0649999976, 0)
On.Size = UDim2.new(0, 21, 0, 21)
On.Visible = false
On.ZIndex = 32
On.Image = "rbxassetid://3926309567"
On.ImageRectOffset = Vector2.new(784, 420)
On.ImageRectSize = Vector2.new(48, 48)

tab.CanvasSize = UDim2.fromOffset(0, tab.UIListLayout.AbsoluteContentSize.Y)

if state then
On.Visible = true
Off.Visible = false
else
On.Visible = false
Off.Visible = true
end

TOGGLE.MouseButton1Down:connect(function()
state = not state
spawn(function()
pcall(callback, state)
end)
if state then
On.Visible = true
Off.Visible = false
else
On.Visible = false
Off.Visible = true
end
end)

return TOGGLE
end

function libary:Textbox(name, tab, callback)
local TEXTBOX = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Label_5 = Instance.new("TextLabel")
local FRAME = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Input = Instance.new("TextBox")

TEXTBOX.Name = "TEXTBOX"
TEXTBOX.Parent = tab
TEXTBOX.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TEXTBOX.BorderSizePixel = 0
TEXTBOX.Position = UDim2.new(0, 0, -9.71897407e-08, 0)
TEXTBOX.Size = UDim2.new(0, 344, 0, 26)
TEXTBOX.ZIndex = 30

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = TEXTBOX

Label_5.Name = "Label"
Label_5.Parent = TEXTBOX
Label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_5.BackgroundTransparency = 1.000
Label_5.BorderSizePixel = 0
Label_5.Position = UDim2.new(0.0186863393, 0, 0.180153474, 0)
Label_5.Size = UDim2.new(0, 181, 0, 16)
Label_5.ZIndex = 31
Label_5.Font = Enum.Font.GothamSemibold
Label_5.Text = name
Label_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_5.TextScaled = true
Label_5.TextSize = 14.000
Label_5.TextStrokeColor3 = Color3.fromRGB(67, 67, 67)
Label_5.TextWrapped = true
Label_5.TextXAlignment = Enum.TextXAlignment.Left

FRAME.Name = "FRAME"
FRAME.Parent = TEXTBOX
FRAME.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
FRAME.BorderSizePixel = 0
FRAME.Position = UDim2.new(0.572674394, 0, 0.141691938, 0)
FRAME.Size = UDim2.new(0, 143, 0, 18)
FRAME.ZIndex = 31

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = FRAME

Input.Name = "Input"
Input.Parent = FRAME
Input.Active = false
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.0256791543, 0, 0.12459819, 0)
Input.Selectable = false
Input.Size = UDim2.new(0, 134, 0, 13)
Input.ZIndex = 31
Input.Font = Enum.Font.GothamSemibold
Input.PlaceholderText = "TEXT"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextScaled = true
Input.TextSize = 14.000
Input.TextStrokeColor3 = Color3.fromRGB(67, 67, 67)
Input.TextWrapped = true

tab.CanvasSize = UDim2.fromOffset(0, tab.UIListLayout.AbsoluteContentSize.Y)

text = Input.Text
Input:GetPropertyChangedSignal("Text"):Connect(function()
text = Input.Text
spawn(function()
pcall(callback, text)
end)
end)
end
