-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainButton = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Tab1 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Aimbot = Instance.new("TextButton")
local UnlockAll = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local AimbotOff = Instance.new("TextButton")
local UnlockOff = Instance.new("TextButton")
local Tab2 = Instance.new("Frame")
local MainEsp = Instance.new("TextButton")
local Chams = Instance.new("TextButton")
local InfAmmo = Instance.new("TextButton")
local FireRate = Instance.new("TextButton")
local SpinBot = Instance.new("TextButton")
local InfMoney = Instance.new("TextButton")
local Hackusation = Instance.new("TextButton")
local PlayerButton = Instance.new("TextButton")
local Close_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.DisplayOrder = 1000000014
ScreenGui.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.BorderColor3 = Color3.fromRGB(5, 0, 157)
Main.Position = UDim2.new(0.25513196, 0, 0.269135833, 0)
Main.Size = UDim2.new(0, 209, 0, 205)

UICorner.Parent = Main

MainButton.Name = "Main Button"
MainButton.Parent = Main
MainButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainButton.BorderColor3 = Color3.fromRGB(16, 0, 163)
MainButton.Position = UDim2.new(0, 0, 0.21463412, 0)
MainButton.Size = UDim2.new(0, 49, 0, 23)
MainButton.Font = Enum.Font.SourceSans
MainButton.Text = "Main"
MainButton.TextColor3 = Color3.fromRGB(6, 0, 195)
MainButton.TextSize = 18.000

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderColor3 = Color3.fromRGB(16, 0, 163)
Close.BorderSizePixel = 2
Close.Position = UDim2.new(0.88516748, 0, 0, 0)
Close.Size = UDim2.new(0, 24, 0, 25)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(6, 0, 195)
Close.TextSize = 20.000

UICorner_2.Parent = Close

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel.BorderColor3 = Color3.fromRGB(17, 3, 170)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.180814922, 0, 0.0217103362, 0)
TextLabel.Size = UDim2.new(0, 133, 0, 16)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Counter Blox | Axiom#3481"
TextLabel.TextColor3 = Color3.fromRGB(0, 4, 255)
TextLabel.TextSize = 14.000

Tab1.Name = "Tab 1"
Tab1.Parent = Main
Tab1.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Tab1.Position = UDim2.new(0.301435411, 0, 0.160975605, 0)
Tab1.Size = UDim2.new(0, 132, 0, 156)

TextLabel_2.Parent = Tab1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.356060594, 0, 0.0897435918, 0)
TextLabel_2.Size = UDim2.new(0, 67, 0, 34)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Aimbot"
TextLabel_2.TextColor3 = Color3.fromRGB(19, 0, 161)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = Tab1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.409090906, 0, 0.467948735, 0)
TextLabel_3.Size = UDim2.new(0, 68, 0, 22)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Unlock All🤑"
TextLabel_3.TextColor3 = Color3.fromRGB(19, 0, 161)
TextLabel_3.TextSize = 14.000

Aimbot.Name = "Aimbot"
Aimbot.Parent = Tab1
Aimbot.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Aimbot.Position = UDim2.new(0.159090906, 0, 0.121794872, 0)
Aimbot.Size = UDim2.new(0, 33, 0, 24)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = ""
Aimbot.TextColor3 = Color3.fromRGB(0, 3, 181)
Aimbot.TextSize = 14.000

UnlockAll.Name = "Unlock All"
UnlockAll.Parent = Tab1
UnlockAll.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
UnlockAll.Position = UDim2.new(0.159090906, 0, 0.455128223, 0)
UnlockAll.Size = UDim2.new(0, 33, 0, 24)
UnlockAll.Font = Enum.Font.SourceSans
UnlockAll.Text = ""
UnlockAll.TextColor3 = Color3.fromRGB(0, 3, 181)
UnlockAll.TextSize = 14.000

TextLabel_4.Parent = Tab1
TextLabel_4.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.159090921, 0, 0.730769217, 0)
TextLabel_4.Size = UDim2.new(0, 91, 0, 29)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "trying Something New Lmk If You Like It"
TextLabel_4.TextColor3 = Color3.fromRGB(19, 0, 161)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

AimbotOff.Name = "Aimbot Off"
AimbotOff.Parent = Tab1
AimbotOff.BackgroundColor3 = Color3.fromRGB(8, 154, 50)
AimbotOff.Position = UDim2.new(0.159090906, 0, 0.121794872, 0)
AimbotOff.Size = UDim2.new(0, 33, 0, 24)
AimbotOff.Visible = false
AimbotOff.Font = Enum.Font.SourceSans
AimbotOff.Text = ""
AimbotOff.TextColor3 = Color3.fromRGB(0, 3, 181)
AimbotOff.TextSize = 14.000

UnlockOff.Name = "Unlock Off"
UnlockOff.Parent = Tab1
UnlockOff.BackgroundColor3 = Color3.fromRGB(34, 156, 0)
UnlockOff.Position = UDim2.new(0.159090906, 0, 0.455128223, 0)
UnlockOff.Size = UDim2.new(0, 33, 0, 24)
UnlockOff.Visible = false
UnlockOff.Font = Enum.Font.SourceSans
UnlockOff.Text = ""
UnlockOff.TextColor3 = Color3.fromRGB(0, 3, 181)
UnlockOff.TextSize = 14.000

Tab2.Name = "Tab 2"
Tab2.Parent = Main
Tab2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Tab2.Position = UDim2.new(0.301435411, 0, 0.160975605, 0)
Tab2.Size = UDim2.new(0, 132, 0, 156)
Tab2.Visible = false

MainEsp.Name = "Main Esp"
MainEsp.Parent = Tab2
MainEsp.BackgroundColor3 = Color3.fromRGB(7, 7, 5)
MainEsp.Position = UDim2.new(0.121212125, 0, 0.0448717996, 0)
MainEsp.Size = UDim2.new(0, 50, 0, 27)
MainEsp.Font = Enum.Font.DenkOne
MainEsp.Text = "Main Esp"
MainEsp.TextColor3 = Color3.fromRGB(0, 3, 203)
MainEsp.TextSize = 14.000

Chams.Name = "Chams"
Chams.Parent = Tab2
Chams.BackgroundColor3 = Color3.fromRGB(7, 7, 5)
Chams.Position = UDim2.new(0.545454562, 0, 0.0448717996, 0)
Chams.Size = UDim2.new(0, 50, 0, 27)
Chams.Font = Enum.Font.DenkOne
Chams.Text = "Chams"
Chams.TextColor3 = Color3.fromRGB(0, 3, 203)
Chams.TextSize = 14.000

InfAmmo.Name = "Inf Ammo"
InfAmmo.Parent = Tab2
InfAmmo.BackgroundColor3 = Color3.fromRGB(7, 7, 5)
InfAmmo.Position = UDim2.new(0.121212125, 0, 0.275641024, 0)
InfAmmo.Size = UDim2.new(0, 50, 0, 27)
InfAmmo.Font = Enum.Font.DenkOne
InfAmmo.Text = "Inf Ammo"
InfAmmo.TextColor3 = Color3.fromRGB(0, 3, 203)
InfAmmo.TextSize = 14.000

FireRate.Name = "Fire Rate"
FireRate.Parent = Tab2
FireRate.BackgroundColor3 = Color3.fromRGB(7, 7, 5)
FireRate.Position = UDim2.new(0.545454562, 0, 0.275641024, 0)
FireRate.Size = UDim2.new(0, 50, 0, 27)
FireRate.Font = Enum.Font.DenkOne
FireRate.Text = "Fire Rate"
FireRate.TextColor3 = Color3.fromRGB(0, 3, 203)
FireRate.TextSize = 14.000

SpinBot.Name = "Spin Bot"
SpinBot.Parent = Tab2
SpinBot.BackgroundColor3 = Color3.fromRGB(7, 7, 5)
SpinBot.Position = UDim2.new(0.121212125, 0, 0.519230783, 0)
SpinBot.Size = UDim2.new(0, 50, 0, 27)
SpinBot.Font = Enum.Font.DenkOne
SpinBot.Text = "Spin Bot "
SpinBot.TextColor3 = Color3.fromRGB(0, 3, 203)
SpinBot.TextSize = 14.000

InfMoney.Name = "Inf Money"
InfMoney.Parent = Tab2
InfMoney.BackgroundColor3 = Color3.fromRGB(7, 7, 5)
InfMoney.Position = UDim2.new(0.568181813, 0, 0.519230783, 0)
InfMoney.Size = UDim2.new(0, 50, 0, 27)
InfMoney.Font = Enum.Font.DenkOne
InfMoney.Text = "Inf Money"
InfMoney.TextColor3 = Color3.fromRGB(0, 3, 203)
InfMoney.TextSize = 14.000

Hackusation.Name = "Hackusation"
Hackusation.Parent = Tab2
Hackusation.BackgroundColor3 = Color3.fromRGB(7, 7, 5)
Hackusation.Position = UDim2.new(0.075757578, 0, 0.775641024, 0)
Hackusation.Size = UDim2.new(0, 115, 0, 27)
Hackusation.Font = Enum.Font.DenkOne
Hackusation.Text = "Axiom TT (T)"
Hackusation.TextColor3 = Color3.fromRGB(0, 3, 203)
Hackusation.TextScaled = true
Hackusation.TextSize = 12.000
Hackusation.TextWrapped = true

PlayerButton.Name = "Player Button"
PlayerButton.Parent = Main
PlayerButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerButton.BorderColor3 = Color3.fromRGB(16, 0, 163)
PlayerButton.Position = UDim2.new(0, 0, 0.443902433, 0)
PlayerButton.Size = UDim2.new(0, 49, 0, 23)
PlayerButton.Font = Enum.Font.SourceSans
PlayerButton.Text = "Player"
PlayerButton.TextColor3 = Color3.fromRGB(6, 0, 195)
PlayerButton.TextSize = 18.000

Close_2.Name = "Close"
Close_2.Parent = Main
Close_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close_2.BorderColor3 = Color3.fromRGB(16, 0, 163)
Close_2.BorderSizePixel = 2
Close_2.Size = UDim2.new(0, 24, 0, 25)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(6, 0, 195)
Close_2.TextSize = 20.000

UICorner_3.Parent = Close_2

-- Scripts:

local function YJIZ_fake_script() -- MainButton.LocalScript 
	local script = Instance.new('LocalScript', MainButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Tab 1"].Visible = true
		script.Parent.Parent["Tab 2"].Visible = false
	end)
end
coroutine.wrap(YJIZ_fake_script)()
local function LSOBU_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

		local gui = script.Parent.Parent.Parent
	
		script.Parent.MouseButton1Click:Connect(function()
			gui:Destroy()
		end)
end
coroutine.wrap(LSOBU_fake_script)()
local function XCWYIMH_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Aimbot.Visible = false
		script.Parent.Parent["Aimbot Off"].Visible = true
		loadstring(game:HttpGet('https://pastebin.com/raw/XFiivFbQ'))()
		wait(1.2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Aimbot By Axiom#3481"; -- the title (ofc)
			Text = "IF AIMBOT DONT WORK PRESS IT AGAIN"; -- what the text says (ofc)
			Icon = "rbxassetid://57254792"; -- the image if u want. 
			Duration = 5; -- how long the notification should in secounds
		})
	end)
	
end
coroutine.wrap(XCWYIMH_fake_script)()
local function XPURSMD_fake_script() -- UnlockAll.LocalScript 
	local script = Instance.new('LocalScript', UnlockAll)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Unlock All"].Visible = false
		script.Parent.Parent["Unlock Off"].Visible = true
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Client = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
		local allSkins = {
			{'AK47_Ace'},
			{'AK47_Bloodboom'},
			{'AK47_Clown'},
			{'AK47_Code Orange'},
			{'AK47_Eve'},
			{'AK47_Gifted'},
			{'AK47_Glo'},
			{'AK47_Godess'},
			{'AK47_Hallows'},
			{'AK47_Halo'},
			{'AK47_Hypersonic'},
			{'AK47_Inversion'},
			{'AK47_Jester'},
			{'AK47_Maker'},
			{'AK47_Mean Green'},
			{'AK47_Outlaws'},
			{'AK47_Outrunner'},
			{'AK47_Patch'},
			{'AK47_Plated'},
			{'AK47_Precision'},
			{'AK47_Quantum'},
			{'AK47_Quicktime'},
			{'AK47_Scapter'},
			{'AK47_Secret Santa'},
			{'AK47_Shooting Star'},
			{'AK47_Skin Committee'},
			{'AK47_Survivor'},
			{'AK47_Ugly Sweater'},
			{'AK47_VAV'},
			{'AK47_Variant Camo'},
			{'AK47_Yltude'},
			{'AUG_Chilly Night'},
			{'AUG_Dream Hound'},
			{'AUG_Enlisted'},
			{'AUG_Graffiti'},
			{'AUG_Homestead'},
			{'AUG_Maker'},
			{'AUG_NightHawk'},
			{'AUG_Phoenix'},
			{'AUG_Sunsthetic'},
			{'AWP_Abaddon'},
			{'AWP_Autumness'},
			{'AWP_Blastech'},
			{'AWP_Bloodborne'},
			{'AWP_Coffin Biter'},
			{'AWP_Desert Camo'},
			{'AWP_Difference'},
			{'AWP_Dragon'},
			{'AWP_Forever'},
			{'AWP_Grepkin'},
			{'AWP_Hika'},
			{'AWP_Illusion'},
			{'AWP_Instinct'},
			{'AWP_JTF2'},
			{'AWP_Lunar'},
			{'AWP_Nerf'},
			{'AWP_Northern Lights'},
			{'AWP_Pear Tree'},
			{'AWP_Pink Vision'},
			{'AWP_Pinkie'},
			{'AWP_Quicktime'},
			{'AWP_Racer'},
			{'AWP_Regina'},
			{'AWP_Retroactive'},
			{'AWP_Scapter'},
			{'AWP_Silence'},
			{'AWP_Venomus'},
			{'AWP_Weeb'},
			{'Banana_Stock'},
			{'Bayonet_Aequalis'},
			{'Bayonet_Banner'},
			{'Bayonet_Candy Cane'},
			{'Bayonet_Consumed'},
			{'Bayonet_Cosmos'},
			{'Bayonet_Crimson Tiger'},
			{'Bayonet_Crow'},
			{'Bayonet_Delinquent'},
			{'Bayonet_Digital'},
			{'Bayonet_Easy-Bake'},
			{'Bayonet_Egg Shell'},
			{'Bayonet_Festive'},
			{'Bayonet_Frozen Dream'},
			{'Bayonet_Geo Blade'},
			{'Bayonet_Ghastly'},
			{'Bayonet_Goo'},
			{'Bayonet_Hallows'},
			{'Bayonet_Intertwine'},
			{'Bayonet_Marbleized'},
			{'Bayonet_Mariposa'},
			{'Bayonet_Naval'},
			{'Bayonet_Neonic'},
			{'Bayonet_RSL'},
			{'Bayonet_Racer'},
			{'Bayonet_Sapphire'},
			{'Bayonet_Silent Night'},
			{'Bayonet_Splattered'},
			{'Bayonet_Stock'},
			{'Bayonet_Topaz'},
			{'Bayonet_Tropical'},
			{'Bayonet_Twitch'},
			{'Bayonet_UFO'},
			{'Bayonet_Wetland'},
			{'Bayonet_Worn'},
			{'Bayonet_Wrapped'},
			{'Bearded Axe_Beast'},
			{'Bearded Axe_Splattered'},
			{'Bizon_Autumic'},
			{'Bizon_Festive'},
			{'Bizon_Oblivion'},
			{'Bizon_Saint Nick'},
			{'Bizon_Sergeant'},
			{'Bizon_Shattered'},
			{'Butterfly Knife_Aurora'},
			{'Butterfly Knife_Bloodwidow'},
			{'Butterfly Knife_Consumed'},
			{'Butterfly Knife_Cosmos'},
			{'Butterfly Knife_Crimson Tiger'},
			{'Butterfly Knife_Crippled Fade'},
			{'Butterfly Knife_Digital'},
			{'Butterfly Knife_Egg Shell'},
			{'Butterfly Knife_Freedom'},
			{'Butterfly Knife_Frozen Dream'},
			{'Butterfly Knife_Goo'},
			{'Butterfly Knife_Hallows'},
			{'Butterfly Knife_Icicle'},
			{'Butterfly Knife_Inversion'},
			{'Butterfly Knife_Jade Dream'},
			{'Butterfly Knife_Marbleized'},
			{'Butterfly Knife_Naval'},
			{'Butterfly Knife_Neonic'},
			{'Butterfly Knife_Reaper'},
			{'Butterfly Knife_Ruby'},
			{'Butterfly Knife_Scapter'},
			{'Butterfly Knife_Splattered'},
			{'Butterfly Knife_Stock'},
			{'Butterfly Knife_Topaz'},
			{'Butterfly Knife_Tropical'},
			{'Butterfly Knife_Twitch'},
			{'Butterfly Knife_Wetland'},
			{'Butterfly Knife_White Boss'},
			{'Butterfly Knife_Worn'},
			{'Butterfly Knife_Wrapped'},
			{'CZ_Designed'},
			{'CZ_Festive'},
			{'CZ_Holidays'},
			{'CZ_Lightning'},
			{'CZ_Orange Web'},
			{'CZ_Spectre'},
			{'Cleaver_Spider'},
			{'Cleaver_Splattered'},
			{'DesertEagle_Cold Truth'},
			{'DesertEagle_Cool Blue'},
			{'DesertEagle_DropX'},
			{'DesertEagle_Glittery'},
			{'DesertEagle_Grim'},
			{'DesertEagle_Heat'},
			{'DesertEagle_Honor-bound'},
			{'DesertEagle_Independence'},
			{'DesertEagle_Krystallos'},
			{'DesertEagle_Pumpkin Buster'},
			{'DesertEagle_ROLVe'},
			{'DesertEagle_Racer'},
			{'DesertEagle_Scapter'},
			{'DesertEagle_Skin Committee'},
			{'DesertEagle_Survivor'},
			{'DesertEagle_Weeb'},
			{'DesertEagle_Xmas'},
			{'DualBerettas_Carbonized'},
			{'DualBerettas_Dusty Manor'},
			{'DualBerettas_Floral'},
			{'DualBerettas_Hexline'},
			{'DualBerettas_Neon web'},
			{'DualBerettas_Old Fashioned'},
			{'DualBerettas_Xmas'},
			{'Falchion Knife_Bloodwidow'},
			{'Falchion Knife_Chosen'},
			{'Falchion Knife_Coal'},
			{'Falchion Knife_Consumed'},
			{'Falchion Knife_Cosmos'},
			{'Falchion Knife_Crimson Tiger'},
			{'Falchion Knife_Crippled Fade'},
			{'Falchion Knife_Digital'},
			{'Falchion Knife_Egg Shell'},
			{'Falchion Knife_Festive'},
			{'Falchion Knife_Freedom'},
			{'Falchion Knife_Frozen Dream'},
			{'Falchion Knife_Goo'},
			{'Falchion Knife_Hallows'},
			{'Falchion Knife_Inversion'},
			{'Falchion Knife_Late Night'},
			{'Falchion Knife_Marbleized'},
			{'Falchion Knife_Naval'},
			{'Falchion Knife_Neonic'},
			{'Falchion Knife_Racer'},
			{'Falchion Knife_Ruby'},
			{'Falchion Knife_Splattered'},
			{'Falchion Knife_Stock'},
			{'Falchion Knife_Topaz'},
			{'Falchion Knife_Tropical'},
			{'Falchion Knife_Wetland'},
			{'Falchion Knife_Worn'},
			{'Falchion Knife_Wrapped'},
			{'Falchion Knife_Zombie'},
			{'Famas_Abstract'},
			{'Famas_Centipede'},
			{'Famas_Cogged'},
			{'Famas_Goliath'},
			{'Famas_Haunted Forest'},
			{'Famas_KugaX'},
			{'Famas_MK11'},
			{'Famas_Medic'},
			{'Famas_Redux'},
			{'Famas_Shocker'},
			{'Famas_Toxic Rain'},
			{'FiveSeven_Autumn Fade'},
			{'FiveSeven_Danjo'},
			{'FiveSeven_Fluid'},
			{'FiveSeven_Gifted'},
			{'FiveSeven_Midnight Ride'},
			{'FiveSeven_Mr. Anatomy'},
			{'FiveSeven_Stigma'},
			{'FiveSeven_Sub Zero'},
			{'FiveSeven_Summer'},
			{'Flip Knife_Stock'},
			{'G3SG1_Amethyst'},
			{'G3SG1_Autumn'},
			{'G3SG1_Foliage'},
			{'G3SG1_Hex'},
			{'G3SG1_Holly Bound'},
			{'G3SG1_Mahogany'},
			{'Galil_Frosted'},
			{'Galil_Hardware 2'},
			{'Galil_Hardware'},
			{'Galil_Toxicity'},
			{'Galil_Worn'},
			{'Glock_Angler'},
			{'Glock_Anubis'},
			{'Glock_Biotrip'},
			{'Glock_Day Dreamer'},
			{'Glock_Desert Camo'},
			{'Glock_Gravestomper'},
			{'Glock_Midnight Tiger'},
			{'Glock_Money Maker'},
			{'Glock_RSL'},
			{'Glock_Rush'},
			{'Glock_Scapter'},
			{'Glock_Spacedust'},
			{'Glock_Tarnish'},
			{'Glock_Underwater'},
			{'Glock_Wetland'},
			{'Glock_White Sauce'},
			{'Gut Knife_Banner'},
			{'Gut Knife_Bloodwidow'},
			{'Gut Knife_Consumed'},
			{'Gut Knife_Cosmos'},
			{'Gut Knife_Crimson Tiger'},
			{'Gut Knife_Crippled Fade'},
			{'Gut Knife_Digital'},
			{'Gut Knife_Egg Shell'},
			{'Gut Knife_Frozen Dream'},
			{'Gut Knife_Geo Blade'},
			{'Gut Knife_Goo'},
			{'Gut Knife_Hallows'},
			{'Gut Knife_Lurker'},
			{'Gut Knife_Marbleized'},
			{'Gut Knife_Naval'},
			{'Gut Knife_Neonic'},
			{'Gut Knife_Present'},
			{'Gut Knife_Ruby'},
			{'Gut Knife_Rusty'},
			{'Gut Knife_Splattered'},
			{'Gut Knife_Topaz'},
			{'Gut Knife_Tropical'},
			{'Gut Knife_Wetland'},
			{'Gut Knife_Worn'},
			{'Gut Knife_Wrapped'},
			{'Huntsman Knife_Aurora'},
			{'Huntsman Knife_Bloodwidow'},
			{'Huntsman Knife_Consumed'},
			{'Huntsman Knife_Cosmos'},
			{'Huntsman Knife_Cozy'},
			{'Huntsman Knife_Crimson Tiger'},
			{'Huntsman Knife_Crippled Fade'},
			{'Huntsman Knife_Digital'},
			{'Huntsman Knife_Egg Shell'},
			{'Huntsman Knife_Frozen Dream'},
			{'Huntsman Knife_Geo Blade'},
			{'Huntsman Knife_Goo'},
			{'Huntsman Knife_Hallows'},
			{'Huntsman Knife_Honor Fade'},
			{'Huntsman Knife_Marbleized'},
			{'Huntsman Knife_Monster'},
			{'Huntsman Knife_Naval'},
			{'Huntsman Knife_Ruby'},
			{'Huntsman Knife_Splattered'},
			{'Huntsman Knife_Stock'},
			{'Huntsman Knife_Tropical'},
			{'Huntsman Knife_Twitch'},
			{'Huntsman Knife_Wetland'},
			{'Huntsman Knife_Worn'},
			{'Huntsman Knife_Wrapped'},
			{'Karambit_Bloodwidow'},
			{'Karambit_Consumed'},
			{'Karambit_Cosmos'},
			{'Karambit_Crimson Tiger'},
			{'Karambit_Crippled Fade'},
			{'Karambit_Death Wish'},
			{'Karambit_Digital'},
			{'Karambit_Egg Shell'},
			{'Karambit_Festive'},
			{'Karambit_Frozen Dream'},
			{'Karambit_Glossed'},
			{'Karambit_Gold'},
			{'Karambit_Goo'},
			{'Karambit_Hallows'},
			{'Karambit_Jade Dream'},
			{'Karambit_Jester'},
			{'Karambit_Lantern'},
			{'Karambit_Liberty Camo'},
			{'Karambit_Marbleized'},
			{'Karambit_Naval'},
			{'Karambit_Neonic'},
			{'Karambit_Pizza'},
			{'Karambit_Quicktime'},
			{'Karambit_Racer'},
			{'Karambit_Ruby'},
			{'Karambit_Scapter'},
			{'Karambit_Splattered'},
			{'Karambit_Stock'},
			{'Karambit_Topaz'},
			{'Karambit_Tropical'},
			{'Karambit_Twitch'},
			{'Karambit_Wetland'},
			{'Karambit_Worn'},
			{'M249_Aggressor'},
			{'M249_P2020'},
			{'M249_Spooky'},
			{'M249_Wolf'},
			{'M4A1_Animatic'},
			{'M4A1_Burning'},
			{'M4A1_Desert Camo'},
			{'M4A1_Heavens Gate'},
			{'M4A1_Impulse'},
			{'M4A1_Jester'},
			{'M4A1_Lunar'},
			{'M4A1_Necropolis'},
			{'M4A1_Tecnician'},
			{'M4A1_Toucan'},
			{'M4A1_Wastelander'},
			{'M4A4_BOT[S]'},
			{'M4A4_Candyskull'},
			{'M4A4_Delinquent'},
			{'M4A4_Desert Camo'},
			{'M4A4_Devil'},
			{'M4A4_Endline'},
			{'M4A4_Flashy Ride'},
			{'M4A4_Ice Cap'},
			{'M4A4_Jester'},
			{'M4A4_King'},
			{'M4A4_Mistletoe'},
			{'M4A4_Pinkie'},
			{'M4A4_Pinkvision'},
			{'M4A4_Pondside'},
			{'M4A4_Precision'},
			{'M4A4_Quicktime'},
			{'M4A4_Racer'},
			{'M4A4_RayTrack'},
			{'M4A4_Scapter'},
			{'M4A4_Stardust'},
			{'M4A4_Toy Soldier'},
			{'MAC10_Artists Intent'},
			{'MAC10_Blaze'},
			{'MAC10_Golden Rings'},
			{'MAC10_Pimpin'},
			{'MAC10_Skeleboney'},
			{'MAC10_Toxic'},
			{'MAC10_Turbo'},
			{'MAC10_Wetland'},
			{'MAG7_Bombshell'},
			{'MAG7_C4UTION'},
			{'MAG7_Frosty'},
			{'MAG7_Molten'},
			{'MAG7_Outbreak'},
			{'MAG7_Striped'},
			{'MP7_Calaxian'},
			{'MP7_Cogged'},
			{'MP7_Goo'},
			{'MP7_Holiday'},
			{'MP7_Industrial'},
			{'MP7_Reindeer'},
			{'MP7_Silent Ops'},
			{'MP7_Sunshot'},
			{'MP9_Blueroyal'},
			{'MP9_Cob Web'},
			{'MP9_Cookie Man'},
			{'MP9_Decked Halls'},
			{'MP9_SnowTime'},
			{'MP9_Vaporwave'},
			{'MP9_Velvita'},
			{'MP9_Wilderness'},
			{'Negev_Default'},
			{'Negev_Midnightbones'},
			{'Negev_Quazar'},
			{'Negev_Striped'},
			{'Negev_Wetland'},
			{'Negev_Winterfell'},
			{'Nova_Black Ice'},
			{'Nova_Cookie'},
			{'Nova_Paradise'},
			{'Nova_Sharkesh'},
			{'Nova_Starry Night'},
			{'Nova_Terraformer'},
			{'Nova_Tiger'},
			{'P2000_Apathy'},
			{'P2000_Camo Dipped'},
			{'P2000_Candycorn'},
			{'P2000_Comet'},
			{'P2000_Dark Beast'},
			{'P2000_Golden Age'},
			{'P2000_Lunar'},
			{'P2000_Pinkie'},
			{'P2000_Ruby'},
			{'P2000_Silence'},
			{'P250_Amber'},
			{'P250_Bomber'},
			{'P250_Equinox'},
			{'P250_Frosted'},
			{'P250_Goldish'},
			{'P250_Green Web'},
			{'P250_Shark'},
			{'P250_Solstice'},
			{'P250_TC250'},
			{'P90_Demon Within'},
			{'P90_Elegant'},
			{'P90_Krampus'},
			{'P90_Northern Lights'},
			{'P90_P-Chan'},
			{'P90_Pine'},
			{'P90_Redcopy'},
			{'P90_Skulls'},
			{'R8_Exquisite'},
			{'R8_Hunter'},
			{'R8_Spades'},
			{'R8_TG'},
			{'R8_Violet'},
			{'SG_DropX'},
			{'SG_Dummy'},
			{'SG_Kitty Cat'},
			{'SG_Knighthood'},
			{'SG_Magma'},
			{'SG_Variant Camo'},
			{'SG_Yltude'},
			{'SawedOff_Casino'},
			{'SawedOff_Colorboom'},
			{'SawedOff_Executioner'},
			{'SawedOff_Opal'},
			{'SawedOff_Spooky'},
			{'SawedOff_Sullys Blacklight'},
			{'Scout_Coffin Biter'},
			{'Scout_Flowing Mists'},
			{'Scout_Hellborn'},
			{'Scout_Hot Cocoa'},
			{'Scout_Monstruo'},
			{'Scout_Neon Regulation'},
			{'Scout_Posh'},
			{'Scout_Pulse'},
			{'Scout_Railgun'},
			{'Scout_Theory'},
			{'Scout_Xmas'},
			{'Sickle_Mummy'},
			{'Sickle_Splattered'},
			{'Tec9_Charger'},
			{'Tec9_Gift Wrapped'},
			{'Tec9_Ironline'},
			{'Tec9_Performer'},
			{'Tec9_Phol'},
			{'Tec9_Samurai'},
			{'Tec9_Skintech'},
			{'Tec9_Stocking Stuffer'},
			{'UMP_Death Grip'},
			{'UMP_Gum Drop'},
			{'UMP_Magma'},
			{'UMP_Militia Camo'},
			{'UMP_Molten'},
			{'UMP_Redline'},
			{'USP_Crimson'},
			{'USP_Dizzy'},
			{'USP_Frostbite'},
			{'USP_Holiday'},
			{'USP_Jade Dream'},
			{'USP_Kraken'},
			{'USP_Nighttown'},
			{'USP_Paradise'},
			{'USP_Racing'},
			{'USP_Skull'},
			{'USP_Unseen'},
			{'USP_Worlds Away'},
			{'USP_Yellowbelly'},
			{'XM_Artic'},
			{'XM_Atomic'},
			{'XM_Campfire'},
			{'XM_Endless Night'},
			{'XM_MK11'},
			{'XM_Predator'},
			{'XM_Red'},
			{'XM_Spectrum'},
			{'Handwraps_Wraps'},
			{'Sports Glove_Hazard'},
			{'Sports Glove_Hallows'},
			{'Sports Glove_Majesty'},
			{'Strapped Glove_Racer'},
			{'trapped Glove_Grim'},
			{'trapped Glove_Wisk'},
			{'Fingerless Glove_Scapter'},
			{'Fingerless Glove_Digital'},
			{'Fingerless Glove_Patch'},
			{'Handwraps_Guts'},
			{'Handwraps_Wetland'},
			{'trapped Glove_Molten'},
			{'Fingerless_Crystal'},
			{'Sports Glove_Royal'},
			{'Strapped Glove_Kringle'},
			{'Handwraps_MMA'},
			{'Sports Glove_Weeb'},
			{'Sports Glove_CottonTail'},
			{'Sports Glove_RSL'},
			{'Handwraps_Ghoul Hex'},
			{'Handwraps_Phantom Hex'},
			{'Handwraps_Spector Hex'},
			{'Handwraps_Orange Hex'},
			{'Handwraps_Purple Hex'},
			{'Handwraps_Green Hex'},
		}
	
		local isUnlocked
	
		local mt = getrawmetatable(game)
		local oldNamecall = mt.__namecall
		setreadonly(mt, false)
	
		local isUnlocked
	
		mt.__namecall = newcclosure(function(self, ...)
			local args = {...}
			if getnamecallmethod() == "InvokeServer" and tostring(self) == "Hugh" then
				return
			end
			if getnamecallmethod() == "FireServer" then
				if args[1] == LocalPlayer.UserId then
					return
				end
				if string.len(tostring(self)) == 38 then
					if not isUnlocked then
						isUnlocked = true
						for i,v in pairs(allSkins) do
							local doSkip
							for i2,v2 in pairs(args[1]) do
								if v[1] == v2[1] then
									doSkip = true
								end
							end
							if not doSkip then
								table.insert(args[1], v)
							end
						end
					end
					return
				end
				if tostring(self) == "DataEvent" and args[1][4] then
					local currentSkin = string.split(args[1][4][1], "_")[2]
					if args[1][2] == "Both" then
						LocalPlayer["SkinFolder"]["CTFolder"][args[1][3]].Value = currentSkin
						LocalPlayer["SkinFolder"]["TFolder"][args[1][3]].Value = currentSkin
					else
						LocalPlayer["SkinFolder"][args[1][2] .. "Folder"][args[1][3]].Value = currentSkin
					end
				end
			end
			return oldNamecall(self, ...)
		end)
	
		setreadonly(mt, true)
	
		Client.CurrentInventory = allSkins
	
		local TClone, CTClone = LocalPlayer.SkinFolder.TFolder:Clone(), game.Players.LocalPlayer.SkinFolder.CTFolder:Clone()
		LocalPlayer.SkinFolder.TFolder:Destroy()
		LocalPlayer.SkinFolder.CTFolder:Destroy()
		TClone.Parent = LocalPlayer.SkinFolder
		CTClone.Parent = LocalPlayer.SkinFolder
	end)
end
coroutine.wrap(XPURSMD_fake_script)()
local function BLOTH_fake_script() -- AimbotOff.LocalScript 
	local script = Instance.new('LocalScript', AimbotOff)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/XFiivFbQ'))()
		wait(1.2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Aimbot By Axiom#3481"; -- the title (ofc)
			Text = "IF AIMBOT DONT WORK PRESS IT AGAIN"; -- what the text says (ofc)
			Icon = "rbxassetid://57254792"; -- the image if u want. 
			Duration = 5; -- how long the notification should in secounds
		})
	end)
	
end
coroutine.wrap(BLOTH_fake_script)()
local function JAVNOHH_fake_script() -- UnlockOff.LocalScript 
	local script = Instance.new('LocalScript', UnlockOff)

	script.Parent.MouseButton1Click:Connect(function()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Client = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
		local allSkins = {
			{'AK47_Ace'},
			{'AK47_Bloodboom'},
			{'AK47_Clown'},
			{'AK47_Code Orange'},
			{'AK47_Eve'},
			{'AK47_Gifted'},
			{'AK47_Glo'},
			{'AK47_Godess'},
			{'AK47_Hallows'},
			{'AK47_Halo'},
			{'AK47_Hypersonic'},
			{'AK47_Inversion'},
			{'AK47_Jester'},
			{'AK47_Maker'},
			{'AK47_Mean Green'},
			{'AK47_Outlaws'},
			{'AK47_Outrunner'},
			{'AK47_Patch'},
			{'AK47_Plated'},
			{'AK47_Precision'},
			{'AK47_Quantum'},
			{'AK47_Quicktime'},
			{'AK47_Scapter'},
			{'AK47_Secret Santa'},
			{'AK47_Shooting Star'},
			{'AK47_Skin Committee'},
			{'AK47_Survivor'},
			{'AK47_Ugly Sweater'},
			{'AK47_VAV'},
			{'AK47_Variant Camo'},
			{'AK47_Yltude'},
			{'AUG_Chilly Night'},
			{'AUG_Dream Hound'},
			{'AUG_Enlisted'},
			{'AUG_Graffiti'},
			{'AUG_Homestead'},
			{'AUG_Maker'},
			{'AUG_NightHawk'},
			{'AUG_Phoenix'},
			{'AUG_Sunsthetic'},
			{'AWP_Abaddon'},
			{'AWP_Autumness'},
			{'AWP_Blastech'},
			{'AWP_Bloodborne'},
			{'AWP_Coffin Biter'},
			{'AWP_Desert Camo'},
			{'AWP_Difference'},
			{'AWP_Dragon'},
			{'AWP_Forever'},
			{'AWP_Grepkin'},
			{'AWP_Hika'},
			{'AWP_Illusion'},
			{'AWP_Instinct'},
			{'AWP_JTF2'},
			{'AWP_Lunar'},
			{'AWP_Nerf'},
			{'AWP_Northern Lights'},
			{'AWP_Pear Tree'},
			{'AWP_Pink Vision'},
			{'AWP_Pinkie'},
			{'AWP_Quicktime'},
			{'AWP_Racer'},
			{'AWP_Regina'},
			{'AWP_Retroactive'},
			{'AWP_Scapter'},
			{'AWP_Silence'},
			{'AWP_Venomus'},
			{'AWP_Weeb'},
			{'Banana_Stock'},
			{'Bayonet_Aequalis'},
			{'Bayonet_Banner'},
			{'Bayonet_Candy Cane'},
			{'Bayonet_Consumed'},
			{'Bayonet_Cosmos'},
			{'Bayonet_Crimson Tiger'},
			{'Bayonet_Crow'},
			{'Bayonet_Delinquent'},
			{'Bayonet_Digital'},
			{'Bayonet_Easy-Bake'},
			{'Bayonet_Egg Shell'},
			{'Bayonet_Festive'},
			{'Bayonet_Frozen Dream'},
			{'Bayonet_Geo Blade'},
			{'Bayonet_Ghastly'},
			{'Bayonet_Goo'},
			{'Bayonet_Hallows'},
			{'Bayonet_Intertwine'},
			{'Bayonet_Marbleized'},
			{'Bayonet_Mariposa'},
			{'Bayonet_Naval'},
			{'Bayonet_Neonic'},
			{'Bayonet_RSL'},
			{'Bayonet_Racer'},
			{'Bayonet_Sapphire'},
			{'Bayonet_Silent Night'},
			{'Bayonet_Splattered'},
			{'Bayonet_Stock'},
			{'Bayonet_Topaz'},
			{'Bayonet_Tropical'},
			{'Bayonet_Twitch'},
			{'Bayonet_UFO'},
			{'Bayonet_Wetland'},
			{'Bayonet_Worn'},
			{'Bayonet_Wrapped'},
			{'Bearded Axe_Beast'},
			{'Bearded Axe_Splattered'},
			{'Bizon_Autumic'},
			{'Bizon_Festive'},
			{'Bizon_Oblivion'},
			{'Bizon_Saint Nick'},
			{'Bizon_Sergeant'},
			{'Bizon_Shattered'},
			{'Butterfly Knife_Aurora'},
			{'Butterfly Knife_Bloodwidow'},
			{'Butterfly Knife_Consumed'},
			{'Butterfly Knife_Cosmos'},
			{'Butterfly Knife_Crimson Tiger'},
			{'Butterfly Knife_Crippled Fade'},
			{'Butterfly Knife_Digital'},
			{'Butterfly Knife_Egg Shell'},
			{'Butterfly Knife_Freedom'},
			{'Butterfly Knife_Frozen Dream'},
			{'Butterfly Knife_Goo'},
			{'Butterfly Knife_Hallows'},
			{'Butterfly Knife_Icicle'},
			{'Butterfly Knife_Inversion'},
			{'Butterfly Knife_Jade Dream'},
			{'Butterfly Knife_Marbleized'},
			{'Butterfly Knife_Naval'},
			{'Butterfly Knife_Neonic'},
			{'Butterfly Knife_Reaper'},
			{'Butterfly Knife_Ruby'},
			{'Butterfly Knife_Scapter'},
			{'Butterfly Knife_Splattered'},
			{'Butterfly Knife_Stock'},
			{'Butterfly Knife_Topaz'},
			{'Butterfly Knife_Tropical'},
			{'Butterfly Knife_Twitch'},
			{'Butterfly Knife_Wetland'},
			{'Butterfly Knife_White Boss'},
			{'Butterfly Knife_Worn'},
			{'Butterfly Knife_Wrapped'},
			{'CZ_Designed'},
			{'CZ_Festive'},
			{'CZ_Holidays'},
			{'CZ_Lightning'},
			{'CZ_Orange Web'},
			{'CZ_Spectre'},
			{'Cleaver_Spider'},
			{'Cleaver_Splattered'},
			{'DesertEagle_Cold Truth'},
			{'DesertEagle_Cool Blue'},
			{'DesertEagle_DropX'},
			{'DesertEagle_Glittery'},
			{'DesertEagle_Grim'},
			{'DesertEagle_Heat'},
			{'DesertEagle_Honor-bound'},
			{'DesertEagle_Independence'},
			{'DesertEagle_Krystallos'},
			{'DesertEagle_Pumpkin Buster'},
			{'DesertEagle_ROLVe'},
			{'DesertEagle_Racer'},
			{'DesertEagle_Scapter'},
			{'DesertEagle_Skin Committee'},
			{'DesertEagle_Survivor'},
			{'DesertEagle_Weeb'},
			{'DesertEagle_Xmas'},
			{'DualBerettas_Carbonized'},
			{'DualBerettas_Dusty Manor'},
			{'DualBerettas_Floral'},
			{'DualBerettas_Hexline'},
			{'DualBerettas_Neon web'},
			{'DualBerettas_Old Fashioned'},
			{'DualBerettas_Xmas'},
			{'Falchion Knife_Bloodwidow'},
			{'Falchion Knife_Chosen'},
			{'Falchion Knife_Coal'},
			{'Falchion Knife_Consumed'},
			{'Falchion Knife_Cosmos'},
			{'Falchion Knife_Crimson Tiger'},
			{'Falchion Knife_Crippled Fade'},
			{'Falchion Knife_Digital'},
			{'Falchion Knife_Egg Shell'},
			{'Falchion Knife_Festive'},
			{'Falchion Knife_Freedom'},
			{'Falchion Knife_Frozen Dream'},
			{'Falchion Knife_Goo'},
			{'Falchion Knife_Hallows'},
			{'Falchion Knife_Inversion'},
			{'Falchion Knife_Late Night'},
			{'Falchion Knife_Marbleized'},
			{'Falchion Knife_Naval'},
			{'Falchion Knife_Neonic'},
			{'Falchion Knife_Racer'},
			{'Falchion Knife_Ruby'},
			{'Falchion Knife_Splattered'},
			{'Falchion Knife_Stock'},
			{'Falchion Knife_Topaz'},
			{'Falchion Knife_Tropical'},
			{'Falchion Knife_Wetland'},
			{'Falchion Knife_Worn'},
			{'Falchion Knife_Wrapped'},
			{'Falchion Knife_Zombie'},
			{'Famas_Abstract'},
			{'Famas_Centipede'},
			{'Famas_Cogged'},
			{'Famas_Goliath'},
			{'Famas_Haunted Forest'},
			{'Famas_KugaX'},
			{'Famas_MK11'},
			{'Famas_Medic'},
			{'Famas_Redux'},
			{'Famas_Shocker'},
			{'Famas_Toxic Rain'},
			{'FiveSeven_Autumn Fade'},
			{'FiveSeven_Danjo'},
			{'FiveSeven_Fluid'},
			{'FiveSeven_Gifted'},
			{'FiveSeven_Midnight Ride'},
			{'FiveSeven_Mr. Anatomy'},
			{'FiveSeven_Stigma'},
			{'FiveSeven_Sub Zero'},
			{'FiveSeven_Summer'},
			{'Flip Knife_Stock'},
			{'G3SG1_Amethyst'},
			{'G3SG1_Autumn'},
			{'G3SG1_Foliage'},
			{'G3SG1_Hex'},
			{'G3SG1_Holly Bound'},
			{'G3SG1_Mahogany'},
			{'Galil_Frosted'},
			{'Galil_Hardware 2'},
			{'Galil_Hardware'},
			{'Galil_Toxicity'},
			{'Galil_Worn'},
			{'Glock_Angler'},
			{'Glock_Anubis'},
			{'Glock_Biotrip'},
			{'Glock_Day Dreamer'},
			{'Glock_Desert Camo'},
			{'Glock_Gravestomper'},
			{'Glock_Midnight Tiger'},
			{'Glock_Money Maker'},
			{'Glock_RSL'},
			{'Glock_Rush'},
			{'Glock_Scapter'},
			{'Glock_Spacedust'},
			{'Glock_Tarnish'},
			{'Glock_Underwater'},
			{'Glock_Wetland'},
			{'Glock_White Sauce'},
			{'Gut Knife_Banner'},
			{'Gut Knife_Bloodwidow'},
			{'Gut Knife_Consumed'},
			{'Gut Knife_Cosmos'},
			{'Gut Knife_Crimson Tiger'},
			{'Gut Knife_Crippled Fade'},
			{'Gut Knife_Digital'},
			{'Gut Knife_Egg Shell'},
			{'Gut Knife_Frozen Dream'},
			{'Gut Knife_Geo Blade'},
			{'Gut Knife_Goo'},
			{'Gut Knife_Hallows'},
			{'Gut Knife_Lurker'},
			{'Gut Knife_Marbleized'},
			{'Gut Knife_Naval'},
			{'Gut Knife_Neonic'},
			{'Gut Knife_Present'},
			{'Gut Knife_Ruby'},
			{'Gut Knife_Rusty'},
			{'Gut Knife_Splattered'},
			{'Gut Knife_Topaz'},
			{'Gut Knife_Tropical'},
			{'Gut Knife_Wetland'},
			{'Gut Knife_Worn'},
			{'Gut Knife_Wrapped'},
			{'Huntsman Knife_Aurora'},
			{'Huntsman Knife_Bloodwidow'},
			{'Huntsman Knife_Consumed'},
			{'Huntsman Knife_Cosmos'},
			{'Huntsman Knife_Cozy'},
			{'Huntsman Knife_Crimson Tiger'},
			{'Huntsman Knife_Crippled Fade'},
			{'Huntsman Knife_Digital'},
			{'Huntsman Knife_Egg Shell'},
			{'Huntsman Knife_Frozen Dream'},
			{'Huntsman Knife_Geo Blade'},
			{'Huntsman Knife_Goo'},
			{'Huntsman Knife_Hallows'},
			{'Huntsman Knife_Honor Fade'},
			{'Huntsman Knife_Marbleized'},
			{'Huntsman Knife_Monster'},
			{'Huntsman Knife_Naval'},
			{'Huntsman Knife_Ruby'},
			{'Huntsman Knife_Splattered'},
			{'Huntsman Knife_Stock'},
			{'Huntsman Knife_Tropical'},
			{'Huntsman Knife_Twitch'},
			{'Huntsman Knife_Wetland'},
			{'Huntsman Knife_Worn'},
			{'Huntsman Knife_Wrapped'},
			{'Karambit_Bloodwidow'},
			{'Karambit_Consumed'},
			{'Karambit_Cosmos'},
			{'Karambit_Crimson Tiger'},
			{'Karambit_Crippled Fade'},
			{'Karambit_Death Wish'},
			{'Karambit_Digital'},
			{'Karambit_Egg Shell'},
			{'Karambit_Festive'},
			{'Karambit_Frozen Dream'},
			{'Karambit_Glossed'},
			{'Karambit_Gold'},
			{'Karambit_Goo'},
			{'Karambit_Hallows'},
			{'Karambit_Jade Dream'},
			{'Karambit_Jester'},
			{'Karambit_Lantern'},
			{'Karambit_Liberty Camo'},
			{'Karambit_Marbleized'},
			{'Karambit_Naval'},
			{'Karambit_Neonic'},
			{'Karambit_Pizza'},
			{'Karambit_Quicktime'},
			{'Karambit_Racer'},
			{'Karambit_Ruby'},
			{'Karambit_Scapter'},
			{'Karambit_Splattered'},
			{'Karambit_Stock'},
			{'Karambit_Topaz'},
			{'Karambit_Tropical'},
			{'Karambit_Twitch'},
			{'Karambit_Wetland'},
			{'Karambit_Worn'},
			{'M249_Aggressor'},
			{'M249_P2020'},
			{'M249_Spooky'},
			{'M249_Wolf'},
			{'M4A1_Animatic'},
			{'M4A1_Burning'},
			{'M4A1_Desert Camo'},
			{'M4A1_Heavens Gate'},
			{'M4A1_Impulse'},
			{'M4A1_Jester'},
			{'M4A1_Lunar'},
			{'M4A1_Necropolis'},
			{'M4A1_Tecnician'},
			{'M4A1_Toucan'},
			{'M4A1_Wastelander'},
			{'M4A4_BOT[S]'},
			{'M4A4_Candyskull'},
			{'M4A4_Delinquent'},
			{'M4A4_Desert Camo'},
			{'M4A4_Devil'},
			{'M4A4_Endline'},
			{'M4A4_Flashy Ride'},
			{'M4A4_Ice Cap'},
			{'M4A4_Jester'},
			{'M4A4_King'},
			{'M4A4_Mistletoe'},
			{'M4A4_Pinkie'},
			{'M4A4_Pinkvision'},
			{'M4A4_Pondside'},
			{'M4A4_Precision'},
			{'M4A4_Quicktime'},
			{'M4A4_Racer'},
			{'M4A4_RayTrack'},
			{'M4A4_Scapter'},
			{'M4A4_Stardust'},
			{'M4A4_Toy Soldier'},
			{'MAC10_Artists Intent'},
			{'MAC10_Blaze'},
			{'MAC10_Golden Rings'},
			{'MAC10_Pimpin'},
			{'MAC10_Skeleboney'},
			{'MAC10_Toxic'},
			{'MAC10_Turbo'},
			{'MAC10_Wetland'},
			{'MAG7_Bombshell'},
			{'MAG7_C4UTION'},
			{'MAG7_Frosty'},
			{'MAG7_Molten'},
			{'MAG7_Outbreak'},
			{'MAG7_Striped'},
			{'MP7_Calaxian'},
			{'MP7_Cogged'},
			{'MP7_Goo'},
			{'MP7_Holiday'},
			{'MP7_Industrial'},
			{'MP7_Reindeer'},
			{'MP7_Silent Ops'},
			{'MP7_Sunshot'},
			{'MP9_Blueroyal'},
			{'MP9_Cob Web'},
			{'MP9_Cookie Man'},
			{'MP9_Decked Halls'},
			{'MP9_SnowTime'},
			{'MP9_Vaporwave'},
			{'MP9_Velvita'},
			{'MP9_Wilderness'},
			{'Negev_Default'},
			{'Negev_Midnightbones'},
			{'Negev_Quazar'},
			{'Negev_Striped'},
			{'Negev_Wetland'},
			{'Negev_Winterfell'},
			{'Nova_Black Ice'},
			{'Nova_Cookie'},
			{'Nova_Paradise'},
			{'Nova_Sharkesh'},
			{'Nova_Starry Night'},
			{'Nova_Terraformer'},
			{'Nova_Tiger'},
			{'P2000_Apathy'},
			{'P2000_Camo Dipped'},
			{'P2000_Candycorn'},
			{'P2000_Comet'},
			{'P2000_Dark Beast'},
			{'P2000_Golden Age'},
			{'P2000_Lunar'},
			{'P2000_Pinkie'},
			{'P2000_Ruby'},
			{'P2000_Silence'},
			{'P250_Amber'},
			{'P250_Bomber'},
			{'P250_Equinox'},
			{'P250_Frosted'},
			{'P250_Goldish'},
			{'P250_Green Web'},
			{'P250_Shark'},
			{'P250_Solstice'},
			{'P250_TC250'},
			{'P90_Demon Within'},
			{'P90_Elegant'},
			{'P90_Krampus'},
			{'P90_Northern Lights'},
			{'P90_P-Chan'},
			{'P90_Pine'},
			{'P90_Redcopy'},
			{'P90_Skulls'},
			{'R8_Exquisite'},
			{'R8_Hunter'},
			{'R8_Spades'},
			{'R8_TG'},
			{'R8_Violet'},
			{'SG_DropX'},
			{'SG_Dummy'},
			{'SG_Kitty Cat'},
			{'SG_Knighthood'},
			{'SG_Magma'},
			{'SG_Variant Camo'},
			{'SG_Yltude'},
			{'SawedOff_Casino'},
			{'SawedOff_Colorboom'},
			{'SawedOff_Executioner'},
			{'SawedOff_Opal'},
			{'SawedOff_Spooky'},
			{'SawedOff_Sullys Blacklight'},
			{'Scout_Coffin Biter'},
			{'Scout_Flowing Mists'},
			{'Scout_Hellborn'},
			{'Scout_Hot Cocoa'},
			{'Scout_Monstruo'},
			{'Scout_Neon Regulation'},
			{'Scout_Posh'},
			{'Scout_Pulse'},
			{'Scout_Railgun'},
			{'Scout_Theory'},
			{'Scout_Xmas'},
			{'Sickle_Mummy'},
			{'Sickle_Splattered'},
			{'Tec9_Charger'},
			{'Tec9_Gift Wrapped'},
			{'Tec9_Ironline'},
			{'Tec9_Performer'},
			{'Tec9_Phol'},
			{'Tec9_Samurai'},
			{'Tec9_Skintech'},
			{'Tec9_Stocking Stuffer'},
			{'UMP_Death Grip'},
			{'UMP_Gum Drop'},
			{'UMP_Magma'},
			{'UMP_Militia Camo'},
			{'UMP_Molten'},
			{'UMP_Redline'},
			{'USP_Crimson'},
			{'USP_Dizzy'},
			{'USP_Frostbite'},
			{'USP_Holiday'},
			{'USP_Jade Dream'},
			{'USP_Kraken'},
			{'USP_Nighttown'},
			{'USP_Paradise'},
			{'USP_Racing'},
			{'USP_Skull'},
			{'USP_Unseen'},
			{'USP_Worlds Away'},
			{'USP_Yellowbelly'},
			{'XM_Artic'},
			{'XM_Atomic'},
			{'XM_Campfire'},
			{'XM_Endless Night'},
			{'XM_MK11'},
			{'XM_Predator'},
			{'XM_Red'},
			{'XM_Spectrum'},
			{'Handwraps_Wraps'},
			{'Sports Glove_Hazard'},
			{'Sports Glove_Hallows'},
			{'Sports Glove_Majesty'},
			{'Strapped Glove_Racer'},
			{'trapped Glove_Grim'},
			{'trapped Glove_Wisk'},
			{'Fingerless Glove_Scapter'},
			{'Fingerless Glove_Digital'},
			{'Fingerless Glove_Patch'},
			{'Handwraps_Guts'},
			{'Handwraps_Wetland'},
			{'trapped Glove_Molten'},
			{'Fingerless_Crystal'},
			{'Sports Glove_Royal'},
			{'Strapped Glove_Kringle'},
			{'Handwraps_MMA'},
			{'Sports Glove_Weeb'},
			{'Sports Glove_CottonTail'},
			{'Sports Glove_RSL'},
			{'Handwraps_Ghoul Hex'},
			{'Handwraps_Phantom Hex'},
			{'Handwraps_Spector Hex'},
			{'Handwraps_Orange Hex'},
			{'Handwraps_Purple Hex'},
			{'Handwraps_Green Hex'},
		}
	
		local isUnlocked
	
		local mt = getrawmetatable(game)
		local oldNamecall = mt.__namecall
		setreadonly(mt, false)
	
		local isUnlocked
	
		mt.__namecall = newcclosure(function(self, ...)
			local args = {...}
			if getnamecallmethod() == "InvokeServer" and tostring(self) == "Hugh" then
				return
			end
			if getnamecallmethod() == "FireServer" then
				if args[1] == LocalPlayer.UserId then
					return
				end
				if string.len(tostring(self)) == 38 then
					if not isUnlocked then
						isUnlocked = true
						for i,v in pairs(allSkins) do
							local doSkip
							for i2,v2 in pairs(args[1]) do
								if v[1] == v2[1] then
									doSkip = true
								end
							end
							if not doSkip then
								table.insert(args[1], v)
							end
						end
					end
					return
				end
				if tostring(self) == "DataEvent" and args[1][4] then
					local currentSkin = string.split(args[1][4][1], "_")[2]
					if args[1][2] == "Both" then
						LocalPlayer["SkinFolder"]["CTFolder"][args[1][3]].Value = currentSkin
						LocalPlayer["SkinFolder"]["TFolder"][args[1][3]].Value = currentSkin
					else
						LocalPlayer["SkinFolder"][args[1][2] .. "Folder"][args[1][3]].Value = currentSkin
					end
				end
			end
			return oldNamecall(self, ...)
		end)
	
		setreadonly(mt, true)
	
		Client.CurrentInventory = allSkins
	
		local TClone, CTClone = LocalPlayer.SkinFolder.TFolder:Clone(), game.Players.LocalPlayer.SkinFolder.CTFolder:Clone()
		LocalPlayer.SkinFolder.TFolder:Destroy()
		LocalPlayer.SkinFolder.CTFolder:Destroy()
		TClone.Parent = LocalPlayer.SkinFolder
		CTClone.Parent = LocalPlayer.SkinFolder
	end)
end
coroutine.wrap(JAVNOHH_fake_script)()
local function IRTNE_fake_script() -- MainEsp.LocalScript 
	local script = Instance.new('LocalScript', MainEsp)

	script.Parent.MouseButton1Click:Connect(function()
		local Esp = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/x114/RobloxScripts/main/OpenSourceEsp"))()
		-- Boxes --
		Esp.Box = true
		Esp.BoxColor = Color3.fromRGB(255,255,255)
		Esp.BoxOutline = true
		Esp.BoxOutlineColor = Color3.fromRGB(0,0,0)
		-- HealthBars --
		Esp.HealthBar = true
		Esp.HealthBarSide = "Left" -- Left,Bottom,Right
		-- Names --
		Esp.Names = true
		Esp.NamesColor = Color3.fromRGB(255,255,255)
		Esp.NamesOutline = true
		Esp.NamesFont = 2
		Esp.NamesSize = 13
	end)
	
end
coroutine.wrap(IRTNE_fake_script)()
local function UGLMJCZ_fake_script() -- Chams.LocalScript 
	local script = Instance.new('LocalScript', Chams)

	script.Parent.MouseButton1Click:Connect(function()
		function CreateSG(name,parent,face)
			local SurfaceGui = Instance.new("SurfaceGui",parent)
			SurfaceGui.Parent = parent
			SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			SurfaceGui.Face = Enum.NormalId[face]
			SurfaceGui.LightInfluence = 0
			SurfaceGui.ResetOnSpawn = false
			SurfaceGui.Name = name
			SurfaceGui.AlwaysOnTop = true
			local Frame = Instance.new("Frame",SurfaceGui)
			Frame.BackgroundColor3 = Color3.fromRGB(172, 0, 3)
			Frame.Size = UDim2.new(1,0,1,0)
		end
	
		while wait(1) do
			for i,v in pairs (game:GetService("Players"):GetPlayers()) do
				if v ~= game:GetService("Players").LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("cham") == nil then
					for i,v in pairs (v.Character:GetChildren()) do
						if v:IsA("MeshPart") or v.Name == "Head" then
							CreateSG("cham",v,"Back")
							CreateSG("cham",v,"Front")
							CreateSG("cham",v,"Left")
							CreateSG("cham",v,"Right")
							CreateSG("cham",v,"Right")
							CreateSG("cham",v,"Top")
							CreateSG("cham",v,"Bottom")
						end
					end
				end
			end
		end
	end)
	
end
coroutine.wrap(UGLMJCZ_fake_script)()
local function JMBWHZ_fake_script() -- InfAmmo.LocalScript 
	local script = Instance.new('LocalScript', InfAmmo)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs (game:GetService("ReplicatedStorage").Weapons:GetDescendants()) do 
			if v and v.Name ~= "C4" and v:FindFirstChild("Ammo") then 
				v:FindFirstChild("Ammo").Value = 999999
				v:FindFirstChild("StoredAmmo").Value = 999999
			end
		end
	end)
	
end
coroutine.wrap(JMBWHZ_fake_script)()
local function SUYO_fake_script() -- FireRate.LocalScript 
	local script = Instance.new('LocalScript', FireRate)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs (game:GetService("ReplicatedStorage").Weapons:GetDescendants()) do 
			if v and v.Name ~= "C4" and v:FindFirstChild("FireRate") then 
				v:FindFirstChild("FireRate").Value = 0
			end
		end
	end)
end
coroutine.wrap(SUYO_fake_script)()
local function NLDADA_fake_script() -- SpinBot.LocalScript 
	local script = Instance.new('LocalScript', SpinBot)

	script.Parent.MouseButton1Click:Connect(function()
		power = 8 -- change this to make it more or less powerful
	
		game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.Head.CanCollide = true
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = true
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
		end)
		wait(.1)
		local bambam = Instance.new("BodyThrust")
		bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		bambam.Force = Vector3.new(power,0,power)
		bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	end)
	
end
coroutine.wrap(NLDADA_fake_script)()
local function YIRTXIV_fake_script() -- InfMoney.LocalScript 
	local script = Instance.new('LocalScript', InfMoney)

	script.Parent.MouseButton1Click:Connect(function()
		local CashLoop = true
	
		function CashLoopF()
			game.Players.LocalPlayer.Cash.Value = 9999999
		end
	
		while CashLoop == true do
			CashLoopF()
			wait(0.5)
		end
	end)
	
end
coroutine.wrap(YIRTXIV_fake_script)()
local function NHFEG_fake_script() -- Hackusation.LocalScript 
	local script = Instance.new('LocalScript', Hackusation)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		repeat wait() until plr.Character
		local char = plr.Character
	
		local garbage = {
			"Axiom Best Free Script?";
			"Axiom>>>You";
			"Ez Just Ez";
			"wyd sonny";
			"log already Axiom Ot";
			"Axiom 3481 OT";
	
	
		}
	
	
		function TrashTalk(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.T and gameProcessedEvent == false then        
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
					garbage[math.random(1,#garbage)],
					"All"
				)
			end
		end
	
		game:GetService("UserInputService").InputBegan:connect(TrashTalk)
	end)
	
end
coroutine.wrap(NHFEG_fake_script)()
local function BODNV_fake_script() -- PlayerButton.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Tab 1"].Visible = false
		script.Parent.Parent["Tab 2"].Visible = true
	end)
end
coroutine.wrap(BODNV_fake_script)()
local function PHURX_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(PHURX_fake_script)()
local function GOMOH_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

		local gui = script.Parent.Parent.Parent
	
		script.Parent.MouseButton1Click:Connect(function()
			gui:Destroy()
		end)
end
coroutine.wrap(GOMOH_fake_script)()
