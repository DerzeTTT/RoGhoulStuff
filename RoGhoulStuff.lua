wait(3)

if game.PlaceId == 914010731 then print("Ro-Ghoul") else print("Not Ro-Ghoul") return false end

game:GetService("Players").LocalPlayer.CharacterAdded:wait()

print("Initialized Ro-Ghoul Stuff!")

_G.ToggleKey = "N"

local RoGhoulThing = Instance.new("ScreenGui")
local InformationFrame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local ProfileTitle = Instance.new("TextLabel")
local ProfileCopy = Instance.new("TextButton")
local WeaponName = Instance.new("TextLabel")
local StatsTitle = Instance.new("TextLabel")
local ViewStats = Instance.new("TextButton")
local AvatarPictureTitle = Instance.new("TextLabel")
local ViewAvatarPicture = Instance.new("TextButton")
local Friend = Instance.new("TextLabel")
local Options = Instance.new("TextButton")
local AdditionalInfoSTATS = Instance.new("Frame")
local Level = Instance.new("TextLabel")
local Yen = Instance.new("TextLabel")
local RC = Instance.new("TextLabel")
local Speed = Instance.new("TextLabel")
local Physical = Instance.new("TextLabel")
local Weapon = Instance.new("TextLabel")
local Durability = Instance.new("TextLabel")
local AdditionalInfoAVATARP = Instance.new("Frame")
local Avatar = Instance.new("TextLabel")
local Picture = Instance.new("ImageLabel")
local AdditionalInfoOPTIONS = Instance.new("Frame")

--Properties:

RoGhoulThing.Name = "RoGhoulThing"
RoGhoulThing.Parent = game:GetService("CoreGui")
RoGhoulThing.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

InformationFrame.Name = "InformationFrame"
InformationFrame.Parent = RoGhoulThing
InformationFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
InformationFrame.BackgroundTransparency = 0.400
InformationFrame.BorderSizePixel = 5
InformationFrame.Position = UDim2.new(0.767745972, 0, 0.0916905478, 0)
InformationFrame.Size = UDim2.new(0.232254043, 0, 0.310888261, 0)

Name.Name = "Name"
Name.Parent = InformationFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Size = UDim2.new(1, 0, 0.138248846, 0)
Name.Font = Enum.Font.GothamSemibold
Name.Text = "Name: "
Name.TextColor3 = Color3.fromRGB(239, 239, 239)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left

ProfileTitle.Name = "ProfileTitle"
ProfileTitle.Parent = InformationFrame
ProfileTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfileTitle.BackgroundTransparency = 1.000
ProfileTitle.BorderSizePixel = 0
ProfileTitle.Position = UDim2.new(0, 0, 0.138248846, 0)
ProfileTitle.Size = UDim2.new(1, 0, 0.138248846, 0)
ProfileTitle.Font = Enum.Font.GothamSemibold
ProfileTitle.Text = "Profile: "
ProfileTitle.TextColor3 = Color3.fromRGB(239, 239, 239)
ProfileTitle.TextScaled = true
ProfileTitle.TextSize = 14.000
ProfileTitle.TextWrapped = true
ProfileTitle.TextXAlignment = Enum.TextXAlignment.Left

ProfileCopy.Name = "ProfileCopy"
ProfileCopy.Parent = ProfileTitle
ProfileCopy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfileCopy.BackgroundTransparency = 1.000
ProfileCopy.Position = UDim2.new(0.798927665, 0, 0.13824895, 0)
ProfileCopy.Size = UDim2.new(0.20107238, 0, 0.804518223, 0)
ProfileCopy.Font = Enum.Font.Code
ProfileCopy.Text = "[COPY]"
ProfileCopy.TextColor3 = Color3.fromRGB(250, 255, 234)
ProfileCopy.TextScaled = true
ProfileCopy.TextSize = 14.000
ProfileCopy.TextWrapped = true

WeaponName.Name = "WeaponName"
WeaponName.Parent = InformationFrame
WeaponName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeaponName.BackgroundTransparency = 1.000
WeaponName.BorderSizePixel = 0
WeaponName.Position = UDim2.new(0, 0, 0.276497692, 0)
WeaponName.Size = UDim2.new(1, 0, 0.138248846, 0)
WeaponName.Font = Enum.Font.GothamSemibold
WeaponName.Text = "Weapon: "
WeaponName.TextColor3 = Color3.fromRGB(239, 239, 239)
WeaponName.TextScaled = true
WeaponName.TextSize = 14.000
WeaponName.TextWrapped = true
WeaponName.TextXAlignment = Enum.TextXAlignment.Left

StatsTitle.Name = "StatsTitle"
StatsTitle.Parent = InformationFrame
StatsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatsTitle.BackgroundTransparency = 1.000
StatsTitle.BorderSizePixel = 0
StatsTitle.Position = UDim2.new(0, 0, 0.414746523, 0)
StatsTitle.Size = UDim2.new(1, 0, 0.138248846, 0)
StatsTitle.Font = Enum.Font.GothamSemibold
StatsTitle.Text = "Stats: "
StatsTitle.TextColor3 = Color3.fromRGB(239, 239, 239)
StatsTitle.TextScaled = true
StatsTitle.TextSize = 14.000
StatsTitle.TextWrapped = true
StatsTitle.TextXAlignment = Enum.TextXAlignment.Left

ViewStats.Name = "ViewStats"
ViewStats.Parent = StatsTitle
ViewStats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ViewStats.BackgroundTransparency = 1.000
ViewStats.Position = UDim2.new(0.798927665, 0, 0.13824895, 0)
ViewStats.Size = UDim2.new(0.20107238, 0, 0.804518223, 0)
ViewStats.Font = Enum.Font.Code
ViewStats.Text = "[VIEW]"
ViewStats.TextColor3 = Color3.fromRGB(250, 255, 234)
ViewStats.TextScaled = true
ViewStats.TextSize = 14.000
ViewStats.TextWrapped = true

AvatarPictureTitle.Name = "AvatarPictureTitle"
AvatarPictureTitle.Parent = InformationFrame
AvatarPictureTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AvatarPictureTitle.BackgroundTransparency = 1.000
AvatarPictureTitle.BorderSizePixel = 0
AvatarPictureTitle.Position = UDim2.new(0, 0, 0.552995384, 0)
AvatarPictureTitle.Size = UDim2.new(1, 0, 0.138248846, 0)
AvatarPictureTitle.Font = Enum.Font.GothamSemibold
AvatarPictureTitle.Text = "Avatar Picture: "
AvatarPictureTitle.TextColor3 = Color3.fromRGB(239, 239, 239)
AvatarPictureTitle.TextScaled = true
AvatarPictureTitle.TextSize = 14.000
AvatarPictureTitle.TextWrapped = true
AvatarPictureTitle.TextXAlignment = Enum.TextXAlignment.Left

ViewAvatarPicture.Name = "ViewAvatarPicture"
ViewAvatarPicture.Parent = AvatarPictureTitle
ViewAvatarPicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ViewAvatarPicture.BackgroundTransparency = 1.000
ViewAvatarPicture.Position = UDim2.new(0.798927665, 0, 0.13824895, 0)
ViewAvatarPicture.Size = UDim2.new(0.20107238, 0, 0.804518223, 0)
ViewAvatarPicture.Font = Enum.Font.Code
ViewAvatarPicture.Text = "[VIEW]"
ViewAvatarPicture.TextColor3 = Color3.fromRGB(250, 255, 234)
ViewAvatarPicture.TextScaled = true
ViewAvatarPicture.TextSize = 14.000
ViewAvatarPicture.TextWrapped = true

Friend.Name = "Friend"
Friend.Parent = InformationFrame
Friend.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Friend.BackgroundTransparency = 1.000
Friend.BorderSizePixel = 0
Friend.Position = UDim2.new(0, 0, 0.691244245, 0)
Friend.Size = UDim2.new(1, 0, 0.138248846, 0)
Friend.Font = Enum.Font.GothamSemibold
Friend.Text = "Friend: "
Friend.TextColor3 = Color3.fromRGB(239, 239, 239)
Friend.TextScaled = true
Friend.TextSize = 14.000
Friend.TextWrapped = true
Friend.TextXAlignment = Enum.TextXAlignment.Left

Options.Name = "Options"
Options.Parent = InformationFrame
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0, 0, 0.861751199, 0)
Options.Size = UDim2.new(1, 0, 0.138248846, 0)
Options.Font = Enum.Font.Code
Options.Text = "[OPTIONS]"
Options.TextColor3 = Color3.fromRGB(239, 239, 239)
Options.TextScaled = true
Options.TextSize = 14.000
Options.TextWrapped = true

AdditionalInfoSTATS.Name = "AdditionalInfoSTATS"
AdditionalInfoSTATS.Parent = InformationFrame
AdditionalInfoSTATS.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
AdditionalInfoSTATS.BackgroundTransparency = 0.400
AdditionalInfoSTATS.BorderSizePixel = 0
AdditionalInfoSTATS.Position = UDim2.new(-0.857908845, 0, 0, 0)
AdditionalInfoSTATS.Size = UDim2.new(0.857908845, 0, 0.965421796, 0)
AdditionalInfoSTATS.Visible = false

Level.Name = "Level"
Level.Parent = AdditionalInfoSTATS
Level.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Level.BackgroundTransparency = 1.000
Level.Position = UDim2.new(0.0218749996, 0, 0, 0)
Level.Size = UDim2.new(0.978124976, 0, 0.138248846, 0)
Level.Font = Enum.Font.GothamSemibold
Level.Text = "Level: "
Level.TextColor3 = Color3.fromRGB(245, 245, 245)
Level.TextScaled = true
Level.TextSize = 14.000
Level.TextWrapped = true
Level.TextXAlignment = Enum.TextXAlignment.Left

Yen.Name = "Yen"
Yen.Parent = AdditionalInfoSTATS
Yen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yen.BackgroundTransparency = 1.000
Yen.Position = UDim2.new(0.0218749996, 0, 0.138248846, 0)
Yen.Size = UDim2.new(0.978124976, 0, 0.138248846, 0)
Yen.Font = Enum.Font.GothamSemibold
Yen.Text = "Yen: "
Yen.TextColor3 = Color3.fromRGB(245, 245, 245)
Yen.TextScaled = true
Yen.TextSize = 14.000
Yen.TextWrapped = true
Yen.TextXAlignment = Enum.TextXAlignment.Left

RC.Name = "RC"
RC.Parent = AdditionalInfoSTATS
RC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RC.BackgroundTransparency = 1.000
RC.Position = UDim2.new(0.0218749996, 0, 0.271889389, 0)
RC.Size = UDim2.new(0.978124976, 0, 0.138248846, 0)
RC.Font = Enum.Font.GothamSemibold
RC.Text = "RC: "
RC.TextColor3 = Color3.fromRGB(245, 245, 245)
RC.TextScaled = true
RC.TextSize = 14.000
RC.TextWrapped = true
RC.TextXAlignment = Enum.TextXAlignment.Left

Speed.Name = "Speed"
Speed.Parent = AdditionalInfoSTATS
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.Position = UDim2.new(0.0218749996, 0, 0.410138249, 0)
Speed.Size = UDim2.new(0.978124976, 0, 0.138248846, 0)
Speed.Font = Enum.Font.GothamSemibold
Speed.Text = "Speed: "
Speed.TextColor3 = Color3.fromRGB(245, 245, 245)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true
Speed.TextXAlignment = Enum.TextXAlignment.Left

Physical.Name = "Physical"
Physical.Parent = AdditionalInfoSTATS
Physical.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Physical.BackgroundTransparency = 1.000
Physical.Position = UDim2.new(0.0218749996, 0, 0.54838711, 0)
Physical.Size = UDim2.new(0.978124976, 0, 0.138248846, 0)
Physical.Font = Enum.Font.GothamSemibold
Physical.Text = "Physical: "
Physical.TextColor3 = Color3.fromRGB(245, 245, 245)
Physical.TextScaled = true
Physical.TextSize = 14.000
Physical.TextWrapped = true
Physical.TextXAlignment = Enum.TextXAlignment.Left

Weapon.Name = "Weapon"
Weapon.Parent = AdditionalInfoSTATS
Weapon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Weapon.BackgroundTransparency = 1.000
Weapon.Position = UDim2.new(0.0218749996, 0, 0.691244245, 0)
Weapon.Size = UDim2.new(0.978124976, 0, 0.138248846, 0)
Weapon.Font = Enum.Font.GothamSemibold
Weapon.Text = "Weapon: "
Weapon.TextColor3 = Color3.fromRGB(245, 245, 245)
Weapon.TextScaled = true
Weapon.TextSize = 14.000
Weapon.TextWrapped = true
Weapon.TextXAlignment = Enum.TextXAlignment.Left

Durability.Name = "Durability"
Durability.Parent = AdditionalInfoSTATS
Durability.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Durability.BackgroundTransparency = 1.000
Durability.Position = UDim2.new(0.0218749996, 0, 0.829493105, 0)
Durability.Size = UDim2.new(0.978124976, 0, 0.138248846, 0)
Durability.Font = Enum.Font.GothamSemibold
Durability.Text = "Durability: "
Durability.TextColor3 = Color3.fromRGB(245, 245, 245)
Durability.TextScaled = true
Durability.TextSize = 14.000
Durability.TextWrapped = true
Durability.TextXAlignment = Enum.TextXAlignment.Left

AdditionalInfoAVATARP.Name = "AdditionalInfoAVATARP"
AdditionalInfoAVATARP.Parent = InformationFrame
AdditionalInfoAVATARP.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
AdditionalInfoAVATARP.BackgroundTransparency = 0.400
AdditionalInfoAVATARP.BorderSizePixel = 0
AdditionalInfoAVATARP.Position = UDim2.new(-0.857908845, 0, 0, 0)
AdditionalInfoAVATARP.Size = UDim2.new(0.857908845, 0, 0.965421796, 0)
AdditionalInfoAVATARP.Visible = false

Avatar.Name = "Avatar"
Avatar.Parent = AdditionalInfoAVATARP
Avatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Avatar.BackgroundTransparency = 1.000
Avatar.Position = UDim2.new(0.0218749996, 0, 0, 0)
Avatar.Size = UDim2.new(0.978124976, 0, 0.138248846, 0)
Avatar.Font = Enum.Font.GothamSemibold
Avatar.Text = "Avatar: "
Avatar.TextColor3 = Color3.fromRGB(245, 245, 245)
Avatar.TextScaled = true
Avatar.TextSize = 14.000
Avatar.TextWrapped = true
Avatar.TextXAlignment = Enum.TextXAlignment.Left

Picture.Name = "Picture"
Picture.Parent = AdditionalInfoAVATARP
Picture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Picture.BackgroundTransparency = 1.000
Picture.Position = UDim2.new(0.0218749996, 0, 0.156682029, 0)
Picture.Size = UDim2.new(0.946874976, 0, 0.797235012, 0)
Picture.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

AdditionalInfoOPTIONS.Name = "AdditionalInfoOPTIONS"
AdditionalInfoOPTIONS.Parent = InformationFrame
AdditionalInfoOPTIONS.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
AdditionalInfoOPTIONS.BackgroundTransparency = 0.400
AdditionalInfoOPTIONS.BorderSizePixel = 0
AdditionalInfoOPTIONS.Position = UDim2.new(-0.857908845, 0, 0, 0)
AdditionalInfoOPTIONS.Size = UDim2.new(0.857908845, 0, 0.965421796, 0)
AdditionalInfoOPTIONS.Visible = false


--[[AUTOMATIC GUI CREATION
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	MANUAL SCRIPTING
--]]

--Other Stuff
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Mouse = Player:GetMouse()
local UIS = game:GetService("UserInputService")
local Toggle = true
local InGameFriends = {}
local FullProfile

AdditionalInfoAVATARP.Visible = true
AdditionalInfoOPTIONS.Visible = false
AdditionalInfoSTATS.Visible = false

--Functions
UIS.InputBegan:Connect(function(key, processed)
	if processed then return false end
	if key.KeyCode == Enum.KeyCode[_G.ToggleKey] then
		if Toggle then
			Toggle = false
			RoGhoulThing.Enabled = false
			print("Disabled")
		else
			Toggle = true
			RoGhoulThing.Enabled = true
			print("Enabled")
		end
	end
end)

ProfileCopy.MouseButton1Click:Connect(function()
	if ProfileTitle.Text == "" then return false end
	setclipboard(FullProfile)
end)

Mouse.Button1Down:Connect(function()
	if Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") and UIS:IsKeyDown(Enum.KeyCode.B) and game:GetService("Players"):GetPlayerFromCharacter(Mouse.Target.Parent) then
		local TargetPlayer = Players:GetPlayerFromCharacter(Mouse.Target.Parent)
		local TargetCharacter = TargetPlayer.Character
		Name.Text = "Name: "..TargetPlayer.Name
		ProfileTitle.Text = "Profile: https://web.roblox.com......"
		FullProfile = "https://web.roblox.com/users/"..TargetPlayer.UserId.."/profile"
                WeaponName.Text = "Weapon: "..TargetPlayer.PlayerFolder.Customization.Weapon.Value
		Level.Text = "Level: "..TargetPlayer.PlayerFolder.Stats.Level.Value
		RC.Text = "RC: "..TargetPlayer.PlayerFolder.Stats.RC.Value
		Yen.Text = "Yen: "..TargetPlayer.PlayerFolder.Stats.Yen.Value
		Speed.Text = "Speed: "..TargetPlayer.PlayerFolder.Stats.Speed.Value
		Durability.Text = "Durability: "..TargetPlayer.PlayerFolder.Stats.Durability.Value
		Weapon.Text = "Weapon: "..TargetPlayer.PlayerFolder.Stats.Weapon.Value
		Physical.Text = "Physical: "..TargetPlayer.PlayerFolder.Stats.Physical.Value
		if TargetPlayer:IsFriendsWith(Player.UserId) then
		Friend.Text = "Friend: Yes"
		else
			Friend.Text = "Friend: No"
		end
		local content, isReady = Players:GetUserThumbnailAsync(TargetPlayer.UserId, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size100x100)
		Picture.Image = content
	end
end)

ViewAvatarPicture.MouseButton1Click:Connect(function()
	AdditionalInfoOPTIONS.Visible = false
	AdditionalInfoSTATS.Visible = false
	AdditionalInfoAVATARP.Visible = true
end)

ViewStats.MouseButton1Click:Connect(function()
	AdditionalInfoAVATARP.Visible = false
	AdditionalInfoOPTIONS.Visible = false
	AdditionalInfoSTATS.Visible = true
end)

Options.MouseButton1Click:Connect(function()
	AdditionalInfoAVATARP.Visible = false
	AdditionalInfoSTATS.Visible = false
	AdditionalInfoOPTIONS.Visible = true
end)
