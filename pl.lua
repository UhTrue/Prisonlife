-- Gui to Lua
-- Version: 3.2

-- Instances:

local RinoLife = Instance.new("ScreenGui")
local PrisonLife = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Rino = Instance.new("TextLabel")
local Hub = Instance.new("TextLabel")
local Hub_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_3 = Instance.new("UICorner")
local KillAll = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local KillPlayer = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Target = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local GetGuns = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Btools = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ArrestAll = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local BypassTaser = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local KillAll_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local KillAura = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local RemoveDoors = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Teams = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Inmate = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Guard = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Criminal = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Neutral = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Teams_2 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Inmate_2 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Guard_2 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Criminal_2 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Neutral_2 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

RinoLife.Name = "RinoLife"
RinoLife.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RinoLife.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

PrisonLife.Name = "PrisonLife"
PrisonLife.Parent = RinoLife
PrisonLife.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PrisonLife.Position = UDim2.new(0.512474, 0, 0.246701837, 0)
PrisonLife.Size = UDim2.new(0.361746371, 0, 0.290237457, 0)
PrisonLife.Visible = false

Topbar.Name = "Topbar"
Topbar.Parent = PrisonLife
Topbar.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Topbar.Position = UDim2.new(-0.00114107679, 0, -0.00383800152, 0)
Topbar.Size = UDim2.new(1.00000012, 0, 0.109090917, 0)
Topbar.ZIndex = 2

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Topbar

Rino.Name = "Rino"
Rino.Parent = Topbar
Rino.AnchorPoint = Vector2.new(0.5, 0.5)
Rino.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rino.BackgroundTransparency = 2.000
Rino.Position = UDim2.new(0.0828543454, 0, 0.520022094, 0)
Rino.Size = UDim2.new(0.166666672, 0, 0.958333313, 0)
Rino.ZIndex = 2
Rino.Font = Enum.Font.Cartoon
Rino.Text = "Rino"
Rino.TextColor3 = Color3.fromRGB(255, 255, 255)
Rino.TextScaled = true
Rino.TextSize = 14.000
Rino.TextWrapped = true

Hub.Name = "Hub"
Hub.Parent = Topbar
Hub.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Hub.BackgroundTransparency = 2.000
Hub.Position = UDim2.new(0.145098984, 0, 0.194444016, 0)
Hub.Size = UDim2.new(0.0919540226, 0, 0.583333313, 0)
Hub.ZIndex = 2
Hub.Font = Enum.Font.Gotham
Hub.Text = "HUB"
Hub.TextColor3 = Color3.fromRGB(50, 50, 50)
Hub.TextScaled = true
Hub.TextSize = 14.000
Hub.TextWrapped = true

Hub_2.Name = "Hub"
Hub_2.Parent = Topbar
Hub_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Hub_2.BackgroundTransparency = 2.000
Hub_2.Position = UDim2.new(0.237053007, 0, 0.194444016, 0)
Hub_2.Size = UDim2.new(0.336206883, 0, 0.583333313, 0)
Hub_2.ZIndex = 2
Hub_2.Font = Enum.Font.Gotham
Hub_2.Text = "Prison Life"
Hub_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub_2.TextScaled = true
Hub_2.TextSize = 14.000
Hub_2.TextWrapped = true

ImageLabel.Parent = Topbar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 3.000
ImageLabel.Position = UDim2.new(0.850574732, 0, 7.00000048, 0)
ImageLabel.Size = UDim2.new(0, 52, 0, 52)
ImageLabel.ZIndex = 4
ImageLabel.Image = "rbxgameasset://Images/Prison Life"

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = ImageLabel

UIAspectRatioConstraint.Parent = PrisonLife
UIAspectRatioConstraint.AspectRatio = 1.582

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = PrisonLife

KillAll.Name = "KillAll"
KillAll.Parent = PrisonLife
KillAll.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
KillAll.BorderSizePixel = 0
KillAll.Position = UDim2.new(0.591954052, 0, 0.813636422, 0)
KillAll.Size = UDim2.new(0, 82, 0, 27)
KillAll.Font = Enum.Font.Cartoon
KillAll.Text = "Kill All"
KillAll.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAll.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = KillAll

KillPlayer.Name = "KillPlayer"
KillPlayer.Parent = PrisonLife
KillPlayer.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
KillPlayer.BorderSizePixel = 0
KillPlayer.Position = UDim2.new(0.727011561, 0, 0.609090984, 0)
KillPlayer.Size = UDim2.new(0, 82, 0, 27)
KillPlayer.Visible = false
KillPlayer.Font = Enum.Font.Cartoon
KillPlayer.Text = "Kill Player"
KillPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
KillPlayer.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = KillPlayer

Target.Name = "Target"
Target.Parent = PrisonLife
Target.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Target.BorderSizePixel = 0
Target.Position = UDim2.new(0.0833333433, 0, 0.813636422, 0)
Target.Size = UDim2.new(0, 117, 0, 27)
Target.Visible = false
Target.Font = Enum.Font.Cartoon
Target.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Target.PlaceholderText = "Username"
Target.Text = ""
Target.TextColor3 = Color3.fromRGB(255, 255, 255)
Target.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Target

GetGuns.Name = "GetGuns"
GetGuns.Parent = PrisonLife
GetGuns.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
GetGuns.BorderSizePixel = 0
GetGuns.Position = UDim2.new(0.727011561, 0, 0.436363667, 0)
GetGuns.Size = UDim2.new(0, 82, 0, 27)
GetGuns.Font = Enum.Font.Cartoon
GetGuns.Text = "Get All Guns"
GetGuns.TextColor3 = Color3.fromRGB(255, 255, 255)
GetGuns.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = GetGuns

Btools.Name = "Btools"
Btools.Parent = PrisonLife
Btools.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Btools.BorderSizePixel = 0
Btools.Position = UDim2.new(0.727011561, 0, 0.26818186, 0)
Btools.Size = UDim2.new(0, 82, 0, 27)
Btools.Font = Enum.Font.Cartoon
Btools.Text = "Btools"
Btools.TextColor3 = Color3.fromRGB(255, 255, 255)
Btools.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Btools

ArrestAll.Name = "ArrestAll"
ArrestAll.Parent = PrisonLife
ArrestAll.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
ArrestAll.BorderSizePixel = 0
ArrestAll.Position = UDim2.new(0.727011561, 0, 0.104545474, 0)
ArrestAll.Size = UDim2.new(0, 82, 0, 27)
ArrestAll.Font = Enum.Font.Cartoon
ArrestAll.Text = "Arrest All"
ArrestAll.TextColor3 = Color3.fromRGB(255, 255, 255)
ArrestAll.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = ArrestAll

BypassTaser.Name = "BypassTaser"
BypassTaser.Parent = PrisonLife
BypassTaser.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
BypassTaser.BorderSizePixel = 0
BypassTaser.Position = UDim2.new(0.445402324, 0, 0.609090924, 0)
BypassTaser.Size = UDim2.new(0, 82, 0, 27)
BypassTaser.Font = Enum.Font.Cartoon
BypassTaser.Text = "Bypass Taser"
BypassTaser.TextColor3 = Color3.fromRGB(255, 255, 255)
BypassTaser.TextSize = 14.000
BypassTaser.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = BypassTaser

KillAll_2.Name = "KillAll"
KillAll_2.Parent = PrisonLife
KillAll_2.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
KillAll_2.BorderSizePixel = 0
KillAll_2.Position = UDim2.new(0.445402324, 0, 0.436363637, 0)
KillAll_2.Size = UDim2.new(0, 82, 0, 27)
KillAll_2.Visible = false
KillAll_2.Font = Enum.Font.Cartoon
KillAll_2.Text = "Kill All"
KillAll_2.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAll_2.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = KillAll_2

KillAura.Name = "KillAura"
KillAura.Parent = PrisonLife
KillAura.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
KillAura.BorderSizePixel = 0
KillAura.Position = UDim2.new(0.445402324, 0, 0.268181801, 0)
KillAura.Size = UDim2.new(0, 82, 0, 27)
KillAura.Font = Enum.Font.Cartoon
KillAura.Text = "Kill Aura"
KillAura.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAura.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = KillAura

RemoveDoors.Name = "RemoveDoors"
RemoveDoors.Parent = PrisonLife
RemoveDoors.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
RemoveDoors.BorderSizePixel = 0
RemoveDoors.Position = UDim2.new(0.445402324, 0, 0.104545429, 0)
RemoveDoors.Size = UDim2.new(0, 82, 0, 27)
RemoveDoors.Font = Enum.Font.Cartoon
RemoveDoors.Text = "Remove Doors"
RemoveDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveDoors.TextScaled = true
RemoveDoors.TextSize = 14.000
RemoveDoors.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = RemoveDoors

Teams.Name = "Teams"
Teams.Parent = PrisonLife
Teams.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Teams.BorderSizePixel = 0
Teams.Position = UDim2.new(-0.178160846, 0, 0.154545471, 0)
Teams.Size = UDim2.new(0, 70, 0, 158)

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Teams

Inmate.Name = "Inmate"
Inmate.Parent = Teams
Inmate.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Inmate.BorderSizePixel = 0
Inmate.Position = UDim2.new(0.142857254, 0, 0.0995397195, 0)
Inmate.Size = UDim2.new(0, 49, 0, 27)
Inmate.Font = Enum.Font.Cartoon
Inmate.Text = "Inmate"
Inmate.TextColor3 = Color3.fromRGB(255, 255, 255)
Inmate.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = Inmate

Guard.Name = "Guard"
Guard.Parent = Teams
Guard.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Guard.BorderSizePixel = 0
Guard.Position = UDim2.new(0.142857254, 0, 0.32738781, 0)
Guard.Size = UDim2.new(0, 49, 0, 27)
Guard.Font = Enum.Font.Cartoon
Guard.Text = "Guard"
Guard.TextColor3 = Color3.fromRGB(255, 255, 255)
Guard.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = Guard

Criminal.Name = "Criminal"
Criminal.Parent = Teams
Criminal.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Criminal.BorderSizePixel = 0
Criminal.Position = UDim2.new(0.142857254, 0, 0.561565042, 0)
Criminal.Size = UDim2.new(0, 49, 0, 27)
Criminal.Font = Enum.Font.Cartoon
Criminal.Text = "Criminal"
Criminal.TextColor3 = Color3.fromRGB(255, 255, 255)
Criminal.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = Criminal

Neutral.Name = "Neutral"
Neutral.Parent = Teams
Neutral.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Neutral.BorderSizePixel = 0
Neutral.Position = UDim2.new(0.142857254, 0, 0.802071393, 0)
Neutral.Size = UDim2.new(0, 49, 0, 27)
Neutral.Font = Enum.Font.Cartoon
Neutral.Text = "Neutral"
Neutral.TextColor3 = Color3.fromRGB(255, 255, 255)
Neutral.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = Neutral

TextLabel.Parent = Teams
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 2.000
TextLabel.Position = UDim2.new(0.0857141018, 0, 0.0110759139, 0)
TextLabel.Size = UDim2.new(0, 57, 0, 14)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Teams"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Teams_2.Name = "Teams"
Teams_2.Parent = PrisonLife
Teams_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Teams_2.BorderSizePixel = 0
Teams_2.Position = UDim2.new(0.97988534, 0, 0.154545471, 0)
Teams_2.Size = UDim2.new(0, 108, 0, 158)
Teams_2.Visible = false

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = Teams_2

Inmate_2.Name = "Inmate"
Inmate_2.Parent = Teams_2
Inmate_2.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Inmate_2.BorderSizePixel = 0
Inmate_2.Position = UDim2.new(0.142857254, 0, 0.0995397195, 0)
Inmate_2.Size = UDim2.new(0, 49, 0, 27)
Inmate_2.Font = Enum.Font.Cartoon
Inmate_2.Text = "Inmate"
Inmate_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Inmate_2.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = Inmate_2

Guard_2.Name = "Guard"
Guard_2.Parent = Teams_2
Guard_2.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Guard_2.BorderSizePixel = 0
Guard_2.Position = UDim2.new(0.142857254, 0, 0.32738781, 0)
Guard_2.Size = UDim2.new(0, 49, 0, 27)
Guard_2.Font = Enum.Font.Cartoon
Guard_2.Text = "Guard"
Guard_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Guard_2.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = Guard_2

Criminal_2.Name = "Criminal"
Criminal_2.Parent = Teams_2
Criminal_2.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Criminal_2.BorderSizePixel = 0
Criminal_2.Position = UDim2.new(0.142857254, 0, 0.561565042, 0)
Criminal_2.Size = UDim2.new(0, 49, 0, 27)
Criminal_2.Font = Enum.Font.Cartoon
Criminal_2.Text = "Criminal"
Criminal_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Criminal_2.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = Criminal_2

Neutral_2.Name = "Neutral"
Neutral_2.Parent = Teams_2
Neutral_2.BackgroundColor3 = Color3.fromRGB(255, 171, 102)
Neutral_2.BorderSizePixel = 0
Neutral_2.Position = UDim2.new(0.142857254, 0, 0.802071393, 0)
Neutral_2.Size = UDim2.new(0, 49, 0, 27)
Neutral_2.Font = Enum.Font.Cartoon
Neutral_2.Text = "Neutral"
Neutral_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Neutral_2.TextSize = 14.000

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = Neutral_2

TextLabel_2.Parent = Teams_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 2.000
TextLabel_2.Position = UDim2.new(0.0648142472, 0, 0.0110759493, 0)
TextLabel_2.Size = UDim2.new(0, 100, 0, 14)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Teleports"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = PrisonLife
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 2.000
TextLabel_3.Position = UDim2.new(0.0648142546, 0, 0.268181831, 0)
TextLabel_3.Size = UDim2.new(0, 99, 0, 81)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "More Coming Soon"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

-- Scripts:

local function NAGCUIK_fake_script() -- PrisonLife.LocalScript 
	local script = Instance.new('LocalScript', PrisonLife)

	local targetplayer = script.Parent.Target.Text
	
	
	
	
	
	
	
	--//Kill Player Button\\--
	local KB = script.Parent.KillPlayer
	
	KB.MouseButton1Down:Connect(function()
	local me = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
	wait(0.25)
	me.CFrame = game.Players[targetplayer].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
	wait(0.25)
	for i = 1, 10 do
	game.ReplicatedStorage.meleeEvent:FireServer(game.Players[targetplayer])
	end
	 
	 
	 
	
	local Tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	Tool.Name = "FE Kill Tool"
	local Mouse = game.Players.LocalPlayer:GetMouse()
	Tool.Selected:connect(function()
	Mouse.Button1Down:connect(function()
	if Tool.Active == true then
	   if game:GetService("Players"):FindFirstChild(Mouse.Target.Parent.Name) ~= nil then
	      for i = 1, 10 do
	         game.ReplicatedStorage.meleeEvent:FireServer(game.Players[Mouse.Target.Parent.Name])
	      end
	   end
	end
	end)
	end)
	end)
	--//Kill All Button\\--
	local KAB = script.Parent.KillAll
	KAB.MouseButton1Down:Connect(function()
	wait(0.5)
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	 
	Text = ("Nice Aim");
	 
	Color = Color3.new(255,0,0);
	 
	FontSize = Enum.FontSize.Size24;
	 
	})
	 
	 
	workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	 
	game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	 
	wait(0.5)
	local function kill(a)
	local A_1 =
	{
	[1] =
	{
	["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
	["Distance"] = 3.2524313926697,
	["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
	["Hit"] = a.Character.Head
	},
	  [2] =
	{
	["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
	["Distance"] = 3.2699294090271,
	["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
	["Hit"] = a.Character.Head
	},
	[3] =
	{
	["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
	["Distance"] = 3.1665518283844,
	["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
	["Hit"] = a.Character.Head
	},
	[4] =
	{
	["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
	["Distance"] = 3.3218522071838,
	["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
	["Hit"] = a.Character.Head
	},
	[5] =
	{
	["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
	["Distance"] = 3.222757101059,
	["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
	["Hit"] = a.Character.Head
	}
	}
	local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
	local Event = game:GetService("ReplicatedStorage").ShootEvent
	Event:FireServer(A_1, A_2)
	Event:FireServer(A_1, A_2)
	end
	 
	for i,v in pairs(game.Players:GetChildren())do
	if v.Name ~= game.Players.LocalPlayer.Name then
	kill(v)
	end
	end
	wait(1)
	workspace.Remote.TeamEvent:FireServer("Bright orange")
	end)
	
	
	
	--//Get All Guns Btn\\--
	script.Parent.GetGuns.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local id = 96651
		  if not game:GetService("GamePassService"):PlayerHasPass(player, id) then  
		local Weapon = {"M4A1"}
	for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
	if v.Name == Weapon[1] then
					local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
					
	end
			end
		else
			print("M4A1 not owned.")
			end
	 
	local Weapon = {"AK-47"}
	for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
	if v.Name == Weapon[1] then
	local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
	end
	end
	 
	local Weapon = {"M9"}
	for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
	if v.Name == Weapon[1] then
	local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
	end
	end
	 
	local Weapon = {"Remington 870"}
	for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
	if v.Name == Weapon[1] then
	local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
	end
	end
	 
	local Remote = game.Workspace.Remote['ItemHandler']
	 
	local Arguments = {
	        [1] = workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
	}
	 
	Remote:InvokeServer(unpack(Arguments))
	 
	end)
	--//Get Btools\\--
	script.Parent.Btools.MouseButton1Down:Connect(function()
		    
	local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	tool1.BinType = "Clone"
	tool2.BinType = "Hammer"
	tool3.BinType = "Grab"
	end)
	
	--//Arrest All\\--
	script.Parent.ArrestAll.MouseButton1Down:Connect(function()
		 
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	 
	Text = ("Wow look at you! You should get a raise.");
	 
	Color = Color3.new(0,255,0);
	 
	FontSize = Enum.FontSize.Size24;
	 
	})
	 
	     wait(0.1)
	local Player = game.Players.LocalPlayer
	local cpos = Player.Character.HumanoidRootPart.CFrame
	for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
	if v.Name ~= Player.Name then
	local i = 10
	    repeat
	    wait()
	    i = i-1
	    game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
	    Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
	    until i == 0
	end
	end
	end)
	
	--//Remove Doors\\--
	script.Parent.RemoveDoors.MouseButton1Down:Connect(function()
		    game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	 
	Text = ("What!?! You don't need a hall pass?");
	 
	Color = Color3.new(0,255,0);
	 
	FontSize = Enum.FontSize.Size24;
	 
	})
	 
	    game.Workspace.Doors:Destroy()
	end)
	
	--//Bypass Taser\\--
	script.Parent.BypassTaser.MouseButton1Down:Connect(function()
		    game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	 
	Text = ("You tased me.. Wait no you didn't!?");
	 
	Color = Color3.new(0,255,0);
	 
	FontSize = Enum.FontSize.Size24;
	 
	})
		      game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
	   game.Players.LocalPlayer.CharacterAdded:connect(function()
	   game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
	   game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
	   end)
	end)
	
	--//Kill Aura\\--
	script.Parent.KillAura.MouseButton1Down:Connect(function()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	 
	Text = ("Press E When You Are Next To Someone To Automatically Kill Them");
	 
	Color = Color3.new(255,0,0);
	 
	FontSize = Enum.FontSize.Size24;
	 
	})
	 
	     local plr = game:service'Players'.LocalPlayer
	local char = plr.Character
	local mouse = plr:GetMouse()
	local on = false
	 
	mouse.KeyDown:connect(function(key)
	  if key == "e" then
	      on = true
	  end
	end)
	 
	mouse.KeyUp:connect(function(key)
	  if key == "e" then
	      on = false
	  end
	end)
	 
	while wait(0.1) do
	  for i, b in pairs(game.Players:GetChildren()) do
	      if b.Name ~= plr.Name and not b:IsFriendsWith(plr.UserId) and on then
	          for i = 1, 10 do
	              game.ReplicatedStorage.meleeEvent:FireServer(b)
	          end
	      end
	  end
	end
	 
	 
	while true do
	 wait(0.01)
	 for i,v in pairs (game.Players:GetChildren()) do
	   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
	   game.ReplicatedStorage.meleeEvent:FireServer(v.Name)
	   wait(.8)
	 end
	end
	end)
	
	
	--//--Teams--\\--
	
	--//Inmate\\--
	script.Parent.Teams.Inmate.MouseButton1Down:Connect(function()
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	end)
	--//Criminal\\--
	script.Parent.Teams.Criminal.MouseButton1Down:Connect(function()
		   local weld02 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.958, 95.327, 2138.189)
	    wait(0.075)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(weld02)
	end)
	--//Guard\\--
	script.Parent.Teams.Guard.MouseButton1Down:Connect(function()
		workspace.Remote.TeamEvent:FireServer("Bright blue")
	end)
	--//Neutral\\--
	script.Parent.Teams.Neutral.MouseButton1Down:Connect(function()
		workspace.Remote.TeamEvent:FireServer("Medium stone grey")
		game.Workspace.Prison_spawn.Nexus.SpawnLocation.TeamColor = "Medium stone grey"
	end)
end
coroutine.wrap(NAGCUIK_fake_script)()
local function RZTGDBP_fake_script() -- PrisonLife.Dragify 
	local script = Instance.new('LocalScript', PrisonLife)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
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
	
	dragify(script.Parent)
end
coroutine.wrap(RZTGDBP_fake_script)()
