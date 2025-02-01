local WhitelistedUsers = {
    [5725084161] = true, -- test
    [12345678910] = true, 
	[12345678910] = true,
	[12345678910] = true,
	[12345678910] = true,
	[12345678910] = true,
	[12345678910] = true,
	[12345678910] = true,
	[12345678910] = true,
}

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if not WhitelistedUsers[LocalPlayer.UserId] then
    LocalPlayer:Kick("You do not have permission to execute this script.")
else
    print("Access granted. Executing script...")
    -- Your script logic goes here
end

local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")
local LocalPlayer = Players.LocalPlayer

local ScreenGui = Instance.new("ScreenGui")
local swagUI = Instance.new("Frame")
local tabContents = Instance.new("Frame")
local logoLabel = Instance.new("TextLabel")
local MovementTab = Instance.new("TextButton")
local MainTab = Instance.new("TextButton")
local MovementContents = Instance.new("Frame")
local toggleAnimsBtn = Instance.new("Frame")
local toggleZombieAnim = Instance.new("TextButton")
local anToggledOn = Instance.new("Frame")
local anToggledOff = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local unlockAnimBtn = Instance.new("Frame")
local toggleUnlocker = Instance.new("TextButton")
local unlockToggledOn = Instance.new("Frame")
local unlockToggledOff = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local mainContent = Instance.new("Frame")
local toggleAimBtn = Instance.new("Frame")
local toggleAim = Instance.new("TextButton")
local aimToggledOn = Instance.new("Frame")
local aimToggledOff = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local aimSmoothing = Instance.new("TextBox")
local toggleHitBoxBtn = Instance.new("Frame")
local toggleHit = Instance.new("TextButton")
local hitbxToggledOn = Instance.new("Frame")
local hitbxToggledOff = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local hitboxSize = Instance.new("TextBox")
local hitBoxTrns = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = LocalPlayer:FindFirstChildOfClass("PlayerGui")
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

swagUI.Name = "swagUI"
swagUI.Parent = ScreenGui
swagUI.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
swagUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
swagUI.BorderSizePixel = 0
swagUI.Position = UDim2.new(0.120676406, 0, 0.150497526, 0)
swagUI.Size = UDim2.new(0, 331, 0, 432)

tabContents.Name = "tabContents"
tabContents.Parent = swagUI
tabContents.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
tabContents.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabContents.BorderSizePixel = 0
tabContents.Position = UDim2.new(0.0181268882, 0, 0.0137888948, 1)
tabContents.Size = UDim2.new(0, 319, 0, 20)

logoLabel.Name = "logoLabel"
logoLabel.Parent = tabContents
logoLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logoLabel.BackgroundTransparency = 1.000
logoLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
logoLabel.BorderSizePixel = 0
logoLabel.Position = UDim2.new(-0.0188087765, 0, -0.0978401154, 0)
logoLabel.Size = UDim2.new(0, 85, 0, 23)
logoLabel.Font = Enum.Font.RobotoMono
logoLabel.Text = "swag..."
logoLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
logoLabel.TextSize = 19.000

MovementTab.Name = "MovementTab"
MovementTab.Parent = tabContents
MovementTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MovementTab.BackgroundTransparency = 1.000
MovementTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementTab.BorderSizePixel = 0
MovementTab.Position = UDim2.new(0.746081531, 0, 0, 0)
MovementTab.Size = UDim2.new(0, 81, 0, 20)
MovementTab.Font = Enum.Font.RobotoMono
MovementTab.Text = "Misc/Extra"
MovementTab.TextColor3 = Color3.fromRGB(255, 255, 255)
MovementTab.TextSize = 14.000
MovementTab.TextWrapped = true

MainTab.Name = "MainTab"
MainTab.Parent = tabContents
MainTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainTab.BackgroundTransparency = 1.000
MainTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainTab.BorderSizePixel = 0
MainTab.Position = UDim2.new(0.545454562, 0, 0, 0)
MainTab.Size = UDim2.new(0, 81, 0, 20)
MainTab.Font = Enum.Font.RobotoMono
MainTab.Text = "Main"
MainTab.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTab.TextSize = 14.000

MovementContents.Name = "MovementContents"
MovementContents.Parent = swagUI
MovementContents.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MovementContents.BorderColor3 = Color3.fromRGB(15, 15, 15)
MovementContents.BorderSizePixel = 0
MovementContents.Position = UDim2.new(0.0181268882, 0, 0.0763888881, 0)
MovementContents.Size = UDim2.new(0, 319, 0, 393)

toggleAnimsBtn.Name = "toggleAnimsBtn"
toggleAnimsBtn.Parent = MovementContents
toggleAnimsBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleAnimsBtn.BackgroundTransparency = 1.000
toggleAnimsBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggleAnimsBtn.BorderSizePixel = 0
toggleAnimsBtn.Position = UDim2.new(0.0282131657, 0, 0.0279898215, 0)
toggleAnimsBtn.Size = UDim2.new(0, 15, 0, 15)

toggleZombieAnim.Name = "toggleZombieAnim"
toggleZombieAnim.Parent = toggleAnimsBtn
toggleZombieAnim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleZombieAnim.BackgroundTransparency = 0.500
toggleZombieAnim.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggleZombieAnim.BorderSizePixel = 0
toggleZombieAnim.Size = UDim2.new(0, 15, 0, 15)
toggleZombieAnim.Font = Enum.Font.SourceSans
toggleZombieAnim.Text = ""
toggleZombieAnim.TextColor3 = Color3.fromRGB(0, 0, 0)
toggleZombieAnim.TextSize = 14.000

anToggledOn.Name = "anToggledOn"
anToggledOn.Parent = toggleAnimsBtn
anToggledOn.BackgroundColor3 = Color3.fromRGB(190, 181, 255)
anToggledOn.BorderColor3 = Color3.fromRGB(0, 0, 0)
anToggledOn.BorderSizePixel = 0
anToggledOn.Size = UDim2.new(0, 15, 0, 15)
anToggledOn.Visible = false

anToggledOff.Name = "anToggledOff"
anToggledOff.Parent = toggleAnimsBtn
anToggledOff.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
anToggledOff.BorderColor3 = Color3.fromRGB(0, 0, 0)
anToggledOff.BorderSizePixel = 0
anToggledOff.Size = UDim2.new(0, 15, 0, 15)

TextLabel.Parent = toggleAnimsBtn
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(3.13333344, 0, -0.0666666701, 0)
TextLabel.Size = UDim2.new(0, 80, 0, 17)
TextLabel.Font = Enum.Font.RobotoMono
TextLabel.Text = "ZombieRun anim"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000

unlockAnimBtn.Name = "unlockAnimBtn"
unlockAnimBtn.Parent = MovementContents
unlockAnimBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unlockAnimBtn.BackgroundTransparency = 1.000
unlockAnimBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
unlockAnimBtn.BorderSizePixel = 0
unlockAnimBtn.Position = UDim2.new(0.0282131657, 0, 0.104325697, 0)
unlockAnimBtn.Size = UDim2.new(0, 15, 0, 15)
unlockAnimBtn.Visible = false

toggleUnlocker.Name = "toggleUnlocker"
toggleUnlocker.Parent = unlockAnimBtn
toggleUnlocker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleUnlocker.BackgroundTransparency = 0.500
toggleUnlocker.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggleUnlocker.BorderSizePixel = 0
toggleUnlocker.Size = UDim2.new(0, 15, 0, 15)
toggleUnlocker.Font = Enum.Font.SourceSans
toggleUnlocker.Text = ""
toggleUnlocker.TextColor3 = Color3.fromRGB(0, 0, 0)
toggleUnlocker.TextSize = 14.000

unlockToggledOn.Name = "unlockToggledOn"
unlockToggledOn.Parent = unlockAnimBtn
unlockToggledOn.BackgroundColor3 = Color3.fromRGB(190, 181, 255)
unlockToggledOn.BorderColor3 = Color3.fromRGB(0, 0, 0)
unlockToggledOn.BorderSizePixel = 0
unlockToggledOn.Size = UDim2.new(0, 15, 0, 15)
unlockToggledOn.Visible = false

unlockToggledOff.Name = "unlockToggledOff"
unlockToggledOff.Parent = unlockAnimBtn
unlockToggledOff.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
unlockToggledOff.BorderColor3 = Color3.fromRGB(0, 0, 0)
unlockToggledOff.BorderSizePixel = 0
unlockToggledOff.Size = UDim2.new(0, 15, 0, 15)

TextLabel_2.Parent = unlockAnimBtn
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(5.0666666, 0, -0.0666666701, 0)
TextLabel_2.Size = UDim2.new(0, 80, 0, 17)
TextLabel_2.Font = Enum.Font.RobotoMono
TextLabel_2.Text = "Unlock animationPack"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 19.000

mainContent.Name = "mainContent"
mainContent.Parent = swagUI
mainContent.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
mainContent.BorderColor3 = Color3.fromRGB(15, 15, 15)
mainContent.BorderSizePixel = 0
mainContent.Position = UDim2.new(0.0181268882, 0, 0.0763888881, 0)
mainContent.Size = UDim2.new(0, 319, 0, 393)

toggleAimBtn.Name = "toggleAimBtn"
toggleAimBtn.Parent = mainContent
toggleAimBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleAimBtn.BackgroundTransparency = 1.000
toggleAimBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggleAimBtn.BorderSizePixel = 0
toggleAimBtn.Position = UDim2.new(0.0282131657, 0, 0.0279898215, 0)
toggleAimBtn.Size = UDim2.new(0, 15, 0, 15)

toggleAim.Name = "toggleAim"
toggleAim.Parent = toggleAimBtn
toggleAim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleAim.BackgroundTransparency = 0.500
toggleAim.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggleAim.BorderSizePixel = 0
toggleAim.Size = UDim2.new(0, 15, 0, 15)
toggleAim.Font = Enum.Font.SourceSans
toggleAim.Text = ""
toggleAim.TextColor3 = Color3.fromRGB(0, 0, 0)
toggleAim.TextSize = 14.000

aimToggledOn.Name = "aimToggledOn"
aimToggledOn.Parent = toggleAimBtn
aimToggledOn.BackgroundColor3 = Color3.fromRGB(190, 181, 255)
aimToggledOn.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimToggledOn.BorderSizePixel = 0
aimToggledOn.Size = UDim2.new(0, 15, 0, 15)
aimToggledOn.Visible = false

aimToggledOff.Name = "aimToggledOff"
aimToggledOff.Parent = toggleAimBtn
aimToggledOff.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
aimToggledOff.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimToggledOff.BorderSizePixel = 0
aimToggledOff.Size = UDim2.new(0, 15, 0, 15)

TextLabel_3.Parent = toggleAimBtn
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(1, 0, -0.0666666701, 0)
TextLabel_3.Size = UDim2.new(0, 80, 0, 17)
TextLabel_3.Font = Enum.Font.RobotoMono
TextLabel_3.Text = "Aimbot"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 19.000

aimSmoothing.Name = "aimSmoothing"
aimSmoothing.Parent = toggleAimBtn
aimSmoothing.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
aimSmoothing.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimSmoothing.BorderSizePixel = 0
aimSmoothing.Position = UDim2.new(-0.0384521484, 0, 1.69414771, 0)
aimSmoothing.Size = UDim2.new(0, 103, 0, 20)
aimSmoothing.Font = Enum.Font.RobotoMono
aimSmoothing.PlaceholderText = "aim smoothing"
aimSmoothing.Text = ""
aimSmoothing.TextColor3 = Color3.fromRGB(255, 255, 255)
aimSmoothing.TextSize = 15.000

toggleHitBoxBtn.Name = "toggleHitBoxBtn"
toggleHitBoxBtn.Parent = mainContent
toggleHitBoxBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleHitBoxBtn.BackgroundTransparency = 1.000
toggleHitBoxBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggleHitBoxBtn.BorderSizePixel = 0
toggleHitBoxBtn.Position = UDim2.new(0.0250783693, 0, 0.170483455, 0)
toggleHitBoxBtn.Size = UDim2.new(0, 15, 0, 15)

toggleHit.Name = "toggleHit"
toggleHit.Parent = toggleHitBoxBtn
toggleHit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleHit.BackgroundTransparency = 0.500
toggleHit.BorderColor3 = Color3.fromRGB(0, 0, 0)
toggleHit.BorderSizePixel = 0
toggleHit.Size = UDim2.new(0, 15, 0, 15)
toggleHit.Font = Enum.Font.SourceSans
toggleHit.Text = ""
toggleHit.TextColor3 = Color3.fromRGB(0, 0, 0)
toggleHit.TextSize = 14.000

hitbxToggledOn.Name = "hitbxToggledOn"
hitbxToggledOn.Parent = toggleHitBoxBtn
hitbxToggledOn.BackgroundColor3 = Color3.fromRGB(190, 181, 255)
hitbxToggledOn.BorderColor3 = Color3.fromRGB(0, 0, 0)
hitbxToggledOn.BorderSizePixel = 0
hitbxToggledOn.Size = UDim2.new(0, 15, 0, 15)
hitbxToggledOn.Visible = false

hitbxToggledOff.Name = "hitbxToggledOff"
hitbxToggledOff.Parent = toggleHitBoxBtn
hitbxToggledOff.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
hitbxToggledOff.BorderColor3 = Color3.fromRGB(0, 0, 0)
hitbxToggledOff.BorderSizePixel = 0
hitbxToggledOff.Size = UDim2.new(0, 15, 0, 15)

TextLabel_4.Parent = toggleHitBoxBtn
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(3.5333333, 0, -0.0666666701, 0)
TextLabel_4.Size = UDim2.new(0, 80, 0, 17)
TextLabel_4.Font = Enum.Font.RobotoMono
TextLabel_4.Text = "Hitbox expander"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 19.000

hitboxSize.Name = "hitboxSize"
hitboxSize.Parent = toggleHitBoxBtn
hitboxSize.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
hitboxSize.BorderColor3 = Color3.fromRGB(0, 0, 0)
hitboxSize.BorderSizePixel = 0
hitboxSize.Position = UDim2.new(-0.0384521484, 0, 1.69414771, 0)
hitboxSize.Size = UDim2.new(0, 103, 0, 20)
hitboxSize.Font = Enum.Font.RobotoMono
hitboxSize.PlaceholderText = "Size"
hitboxSize.Text = ""
hitboxSize.TextColor3 = Color3.fromRGB(255, 255, 255)
hitboxSize.TextSize = 15.000

hitBoxTrns.Name = "hitBoxTrns"
hitBoxTrns.Parent = toggleHitBoxBtn
hitBoxTrns.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
hitBoxTrns.BorderColor3 = Color3.fromRGB(0, 0, 0)
hitBoxTrns.BorderSizePixel = 0
hitBoxTrns.Position = UDim2.new(-0.0384521484, 0, 3.49414873, 0)
hitBoxTrns.Size = UDim2.new(0, 103, 0, 20)
hitBoxTrns.Font = Enum.Font.RobotoMono
hitBoxTrns.PlaceholderText = "Transparency"
hitBoxTrns.Text = ""
hitBoxTrns.TextColor3 = Color3.fromRGB(255, 255, 255)
hitBoxTrns.TextSize = 15.000

-- Scripts:

local function EPJR_fake_script() -- tabContents.drag 
	local script = Instance.new('LocalScript', tabContents)

	local UIS = game:GetService("UserInputService")
	
	local tabFrame = script.Parent
	local mainFrame = tabFrame.Parent
	local dragToggle = false
	local dragStart = nil
	local startPos = nil
	
	local function updateDrag(input)
		local delta = input.Position - dragStart
		mainFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	tabFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragToggle = true
			dragStart = input.Position
			startPos = mainFrame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	tabFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragToggle then
			updateDrag(input)
		end
	end)
	
end
coroutine.wrap(EPJR_fake_script)()
local function QOUQUCD_fake_script() -- tabContents.tabControl 
	local script = Instance.new('LocalScript', tabContents)

	-- Assuming these are the references to the frames and buttons
	local mainContent = script.Parent.Parent.mainContent
	local movementContents = script.Parent.Parent.MovementContents
	local movementTabButton = script.Parent.Parent.tabContents.MovementTab
	local mainTabButton = script.Parent.Parent.tabContents.MainTab
	
	-- Initially, make MovementContents invisible
	movementContents.Visible = false
	
	-- Function to switch to the MovementContents tab
	local function showMovementTab()
		mainContent.Visible = false
		movementContents.Visible = true
	end
	
	-- Function to switch to the MainContent tab
	local function showMainTab()
		movementContents.Visible = false
		mainContent.Visible = true
	end
	
	-- Connect button clicks to toggle visibility
	movementTabButton.MouseButton1Click:Connect(showMovementTab)
	mainTabButton.MouseButton1Click:Connect(showMainTab)
	
end
coroutine.wrap(QOUQUCD_fake_script)()
local function ISBG_fake_script() -- swagUI.open&close 
	local script = Instance.new('LocalScript', swagUI)

	local UIS = game:GetService("UserInputService")
	local swagUI = script.Parent
	
	local isVisible = true
	
	
	local function toggleVisibility()
		isVisible = not isVisible
		swagUI.Visible = isVisible
	end
	
	UIS.InputBegan:Connect(function(input, gameProcessedEvent)
		if gameProcessedEvent then return end 
	
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.RightShift then
			toggleVisibility()
		end
	end)
	
end
coroutine.wrap(ISBG_fake_script)()
local function YVRTSL_fake_script() -- toggleZombieAnim.toggleZombieAnimScript 
	local script = Instance.new('LocalScript', toggleZombieAnim)

	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	-- Toggle Button Variables
	local toggleBtn = script.Parent
	local toggleContainer = toggleBtn.Parent
	local On = toggleContainer:FindFirstChild("anToggledOn") -- The ON frame
	local Off = toggleContainer:FindFirstChild("anToggledOff") -- The OFF frame
	
	-- Initial visibility
	On.Visible = false
	Off.Visible = true
	
	-- Animation IDs
	local isOn = false
	local newRunAnimationId = "rbxassetid://616163682" -- New animation for running
	local defaultRunAnimationId = nil -- To store the original animation ID
	
	-- Function to apply the specified animation ID
	local function applyRunAnimation(character, animationId)
		local animateScript = character:FindFirstChild("Animate")
		if animateScript and animateScript:FindFirstChild("run") then
			local runAnim = animateScript.run:FindFirstChild("RunAnim")
			if runAnim and runAnim:IsA("Animation") then
				-- Store the default animation ID if it's the first time
				if not defaultRunAnimationId and runAnim.AnimationId ~= "" then
					defaultRunAnimationId = runAnim.AnimationId
				end
				-- Only set the AnimationId if the provided value is valid
				if animationId and animationId ~= "" then
					runAnim.AnimationId = animationId
				end
			end
		end
	end
	
	-- Function to handle the character's animations
	local function handleCharacter(character)
		-- Wait for the Animate script to load
		local animateScript = character:WaitForChild("Animate")
		-- Apply the appropriate animation based on toggle state
		if isOn then
			applyRunAnimation(character, newRunAnimationId)
		else
			applyRunAnimation(character, defaultRunAnimationId)
		end
	end
	
	-- Monitor character respawns
	Players.LocalPlayer.CharacterAdded:Connect(function(character)
		handleCharacter(character)
	end)
	
	-- Handle existing character (if present)
	if Players.LocalPlayer.Character then
		handleCharacter(Players.LocalPlayer.Character)
	end
	
	-- Toggle button logic
	toggleBtn.MouseButton1Click:Connect(function()
		isOn = not isOn -- Toggle the state
		On.Visible = isOn
		Off.Visible = not isOn
	
		-- Apply or reset the animation based on the toggle state
		if Players.LocalPlayer.Character then
			if isOn then
				applyRunAnimation(Players.LocalPlayer.Character, newRunAnimationId)
			else
				applyRunAnimation(Players.LocalPlayer.Character, defaultRunAnimationId)
			end
		end
	end)
	
end
coroutine.wrap(YVRTSL_fake_script)()
local function OUZOHK_fake_script() -- toggleUnlocker.unlockAnimsScript 
	local script = Instance.new('LocalScript', toggleUnlocker)

	-- MAIN SCRIPT
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	-- Toggle Button Variables
	local toggleBtn = script.Parent
	local toggleContainer = toggleBtn.Parent
	local On = toggleContainer:FindFirstChild("unlockToggledOn") -- The ON frame
	local Off = toggleContainer:FindFirstChild("unlockToggledOff") -- The OFF frame
	
	-- Initial visibility
	On.Visible = false
	Off.Visible = true
	
	-- Animation IDs
	local isOn = false
	
	-- Function to apply the specified animation ID
	local function apply(character, animationId)
	
	end
	
	-- Function to handle the character's animations
	local function handleCharacter(character)
		-- Wait for the Animate script to load
		if Players.LocalPlayer.Character then
			handleCharacter(Players.LocalPlayer.Character)
		end
	end
	
	-- Toggle button logic
	toggleBtn.MouseButton1Click:Connect(function()
		isOn = not isOn -- Toggle the state
		On.Visible = isOn
		Off.Visible = not isOn
	end)
	
	repeat wait() until game:IsLoaded() and game.Players.LocalPlayer.Character:FindFirstChild("FULLY_LOADED_CHAR") and game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild("AnimationPack")
	
	-- Unlock Animation Pack (Make the button visible)
	local animationPackButton = game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild("AnimationPack")
	if animationPackButton then
		animationPackButton.Visible = true
	end
	
	-- Remove existing animations if they exist
	if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Lean") then
		game.ReplicatedStorage.ClientAnimations.Lean:Destroy()
	end
	
	if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Lay") then
		game.ReplicatedStorage.ClientAnimations.Lay:Destroy()
	end
	
	if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Dance1") then
		game.ReplicatedStorage.ClientAnimations.Dance1:Destroy()
	end
	
	if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Dance2") then
		game.ReplicatedStorage.ClientAnimations.Dance2:Destroy()
	end
	
	if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Greet") then
		game.ReplicatedStorage.ClientAnimations.Greet:Destroy()
	end
	
	if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Chest Pump") then
		game.ReplicatedStorage.ClientAnimations["Chest Pump"]:Destroy()
	end
	
	if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Praying") then
		game.ReplicatedStorage.ClientAnimations.Praying:Destroy()
	end
	
	local Animations = game.ReplicatedStorage.ClientAnimations
	
	local LeanAnimation = Instance.new("Animation", Animations)
	LeanAnimation.Name = "Lean"
	LeanAnimation.AnimationId = "rbxassetid://3152375249"
	
	local LayAnimation = Instance.new("Animation", Animations)
	LayAnimation.Name = "Lay"
	LayAnimation.AnimationId = "rbxassetid://3152378852"
	
	local Dance1Animation = Instance.new("Animation", Animations)
	Dance1Animation.Name = "Dance1"
	Dance1Animation.AnimationId = "rbxassetid://3189773368"
	
	local Dance2Animation = Instance.new("Animation", Animations)
	Dance2Animation.Name = "Dance2"
	Dance2Animation.AnimationId = "rbxassetid://3189776546"
	
	local GreetAnimation = Instance.new("Animation", Animations)
	GreetAnimation.Name = "Greet"
	GreetAnimation.AnimationId = "rbxassetid://3189777795"
	
	local ChestPumpAnimation = Instance.new("Animation", Animations)
	ChestPumpAnimation.Name = "Chest Pump"
	ChestPumpAnimation.AnimationId = "rbxassetid://3189779152"
	
	local PrayingAnimation = Instance.new("Animation", Animations)
	PrayingAnimation.Name = "Praying"
	PrayingAnimation.AnimationId = "rbxassetid://3487719500"
	
	function AnimationPack(Character)
		Character:WaitForChild("Humanoid")
		repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("FULLY_LOADED_CHAR") and game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild("AnimationPack")
	
		local AnimationPack = game:GetService("Players").LocalPlayer.PlayerGui.MainScreenGui.AnimationPack
		local ScrollingFrame = AnimationPack.ScrollingFrame
		local CloseButton = AnimationPack.CloseButton
	
		local Lean = Character.Humanoid:LoadAnimation(LeanAnimation)
		local Lay = Character.Humanoid:LoadAnimation(LayAnimation)
		local Dance1 = Character.Humanoid:LoadAnimation(Dance1Animation)
		local Dance2 = Character.Humanoid:LoadAnimation(Dance2Animation)
		local Greet = Character.Humanoid:LoadAnimation(GreetAnimation)
		local ChestPump = Character.Humanoid:LoadAnimation(ChestPumpAnimation)
		local Praying = Character.Humanoid:LoadAnimation(PrayingAnimation)
	
		AnimationPack.Visible = true
		AnimationPack.ScrollingFrame.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	
		local buttonMappings = {
			["Lean"] = "LeanButton",
			["Lay"] = "LayButton",
			["Dance1"] = "Dance1Button",
			["Dance2"] = "Dance2Button",
			["Greet"] = "GreetButton",
			["Chest Pump"] = "ChestPumpButton",
			["Praying"] = "PrayingButton"
		}
	
		for _, v in pairs(ScrollingFrame:GetChildren()) do
			if v:IsA("TextButton") and buttonMappings[v.Text] then
				v.Name = buttonMappings[v.Text]
			end
		end
	
		function Stop()
			Lean:Stop()
			Lay:Stop()
			Dance1:Stop()
			Dance2:Stop()
			Greet:Stop()
			ChestPump:Stop()
			Praying:Stop()
		end
	
		local LeanTextButton = ScrollingFrame.LeanButton
		local LayTextButton = ScrollingFrame.LayButton
		local Dance1TextButton = ScrollingFrame.Dance1Button
		local Dance2TextButton = ScrollingFrame.Dance2Button
		local GreetTextButton = ScrollingFrame.GreetButton
		local ChestPumpTextButton = ScrollingFrame.ChestPumpButton
		local PrayingTextButton = ScrollingFrame.PrayingButton
	
		AnimationPack.MouseButton1Click:Connect(function()
			ScrollingFrame.Visible = not ScrollingFrame.Visible
			CloseButton.Visible = ScrollingFrame.Visible
		end)
	
		CloseButton.MouseButton1Click:Connect(function()
			ScrollingFrame.Visible = false
			CloseButton.Visible = false
		end)
	
		LeanTextButton.MouseButton1Click:Connect(function() Stop() Lean:Play() end)
		LayTextButton.MouseButton1Click:Connect(function() Stop() Lay:Play() end)
		Dance1TextButton.MouseButton1Click:Connect(function() Stop() Dance1:Play() end)
		Dance2TextButton.MouseButton1Click:Connect(function() Stop() Dance2:Play() end)
		GreetTextButton.MouseButton1Click:Connect(function() Stop() Greet:Play() end)
		ChestPumpTextButton.MouseButton1Click:Connect(function() Stop() ChestPump:Play() end)
		PrayingTextButton.MouseButton1Click:Connect(function() Stop() Praying:Play() end)
	
		Character.Humanoid.Running:Connect(Stop)
		Character.Humanoid.Died:Connect(Stop)
	end
	
	AnimationPack(Players.LocalPlayer.Character)
	Players.LocalPlayer.CharacterAdded:Connect(AnimationPack)
	
end
coroutine.wrap(OUZOHK_fake_script)()
local function OSCHO_fake_script() -- toggleAim.toggleAimScript 
	local script = Instance.new('LocalScript', toggleAim)

	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local localPlayer = Players.LocalPlayer
	local mouse = localPlayer:GetMouse()
	local camera = workspace.CurrentCamera
	
	-- Toggle Button Variables
	local toggleBtn = script.Parent -- The button (toggleAim)
	local toggleContainer = toggleBtn.Parent -- The parent frame (toggleAimBtn)
	local aimOn = toggleContainer:FindFirstChild("aimToggledOn") -- The ON frame
	local aimOff = toggleContainer:FindFirstChild("aimToggledOff") -- The OFF frame
	
	-- Smoothing Control
	local aimSmoothing = script.Parent.Parent:WaitForChild("aimSmoothing") -- The TextBox for smoothing input
	local smoothing = 0.1 -- Default smoothing value (slow and smooth)
	
	local aimbotEnabled = false -- Aimbot state (off by default)
	local lockedPlayer = nil -- The currently locked-on player
	local originalCameraCFrame = camera.CFrame -- Store the camera's position when toggling off
	
	local cameraTween = nil 
	local savedCameraCFrame = nil 
	
	-- Toggle Button Logic
	toggleBtn.MouseButton1Click:Connect(function()
		aimbotEnabled = not aimbotEnabled -- Toggle the state
	
		if not aimbotEnabled then
			lockedPlayer = nil  -- Reset locked player when turning off aimbot
			-- If a camera tween is running, stop it
			if cameraTween then
				cameraTween:Pause()  -- Stop the tween if it is running
				cameraTween = nil  -- Clear the tween reference
			end
			-- Don't restore the original camera position; just stop modifying it
			-- So, no need to assign camera.CFrame = savedCameraCFrame here anymore
		else
			-- Save the current camera position when the aimbot is turned on
			savedCameraCFrame = camera.CFrame
		end
	
		aimOn.Visible = aimbotEnabled -- Show ON state
		aimOff.Visible = not aimbotEnabled -- Show OFF state
	
	
	end)
	
	-- Function to get the closest player to the cursor
	local function getClosestPlayerToCursor()
		local closestPlayer = nil
		local shortestDistance = math.huge
	
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
				local aimPart = player.Character.Head
				local screenPosition, onScreen = camera:WorldToViewportPoint(aimPart.Position)
	
				if onScreen then
					local mousePosition = Vector2.new(mouse.X, mouse.Y)
					local aimPartPosition = Vector2.new(screenPosition.X, screenPosition.Y)
					local distance = (mousePosition - aimPartPosition).Magnitude
	
					if distance < shortestDistance then
						shortestDistance = distance
						closestPlayer = player
					end
				end
			end
		end
	
		return closestPlayer
	end
	
	-- Smoothly update the camera to lock onto the target
	RunService.RenderStepped:Connect(function()
		if aimbotEnabled then
			-- If no player is currently locked, find the closest player
			if not lockedPlayer or not lockedPlayer.Character or not lockedPlayer.Character:FindFirstChild("Head") then
				lockedPlayer = getClosestPlayerToCursor()
			end
	
			-- Lock onto the target if a valid player is locked
			if lockedPlayer and lockedPlayer.Character and lockedPlayer.Character:FindFirstChild("Head") then
				local aimPart = lockedPlayer.Character.Head
				local targetCFrame = CFrame.new(camera.CFrame.Position, aimPart.Position)
	
				-- Update smoothing value based on aimSmoothing TextBox input
				local smoothingValue = tonumber(aimSmoothing.Text) or 0.1 -- Default to 0.1 if input is invalid
				local tweenDuration = math.clamp(smoothingValue, 0.1, 1.0) -- Smooth duration clamped between 0.1 and 1.0
	
				-- Create a tween for smooth camera movement
				local tweenInfo = TweenInfo.new(tweenDuration, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, false)
				if cameraTween then
					cameraTween:Cancel()  -- Cancel any existing tween before creating a new one
				end
				cameraTween = TweenService:Create(camera, tweenInfo, {CFrame = targetCFrame})
	
				-- Play the tween to smoothly transition the camera
				cameraTween:Play()
			end
		end
	end)
	
	-- Listen for the Z key press to toggle the aimbot
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if gameProcessedEvent then return end -- Ignore if the game processed the input (e.g., chat)
	
		if input.KeyCode == Enum.KeyCode.Z then
			aimbotEnabled = not aimbotEnabled -- Toggle the state
	
			if not aimbotEnabled then
				lockedPlayer = nil  -- Reset locked player when turning off aimbot
				-- If a camera tween is running, stop it
				if cameraTween then
					cameraTween:Pause()  -- Stop the tween if it is running
					cameraTween = nil  -- Clear the tween reference
				end
			else
				-- Save the current camera position when the aimbot is turned on
				savedCameraCFrame = camera.CFrame
			end
	
			aimOn.Visible = aimbotEnabled -- Show ON state
			aimOff.Visible = not aimbotEnabled -- Show OFF state
	
		
		end
	end)
	
end
coroutine.wrap(OSCHO_fake_script)()
local function YGXTN_fake_script() -- toggleHit.toggleHitBoxScript 
	local script = Instance.new('LocalScript', toggleHit)

	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local localPlayer = Players.LocalPlayer
	local mouse = localPlayer:GetMouse()
	local camera = workspace.CurrentCamera
	
	-- Toggle Button Variables
	local toggleBtn = script.Parent -- The button
	local toggleContainer = toggleBtn.Parent -- The parent frame
	local hitBoxOn = toggleContainer:FindFirstChild("hitbxToggledOn") -- The ON frame
	local hitBoxOff = toggleContainer:FindFirstChild("hitbxToggledOff") -- The OFF frame
	
	-- Hitbox Controls
	local hitBoxSizeInput = script.Parent.Parent:WaitForChild("hitboxSize") -- The TextBox for hitbox size input
	local hitBoxTrnsInput = script.Parent.Parent:WaitForChild("hitBoxTrns") -- The TextBox for hitbox transparency input
	
	-- Default Settings
	local hitBoxSize = 5 -- Default hitbox size
	local hitBoxTransparency = 0.7 -- Default transparency
	local hitBoxExpanderENABLED = false -- State of the hitbox expander
	local color = Color3.fromRGB(255, 0, 0) -- Light red color
	
	-- Hitbox Settings
	local HitboxSettings = {
		Enabled = hitBoxExpanderENABLED,
		Size = Vector3.new(hitBoxSize, hitBoxSize, hitBoxSize),
		Transparency = hitBoxTransparency,
		Color = color
	}
	
	-- Function to update hitbox size and add visualization
	local function expandHitbox(player)
		if player == Players.LocalPlayer then return end -- Skip the local player
	
		local function updateCharacter(character)
			local rootPart = character:FindFirstChild("HumanoidRootPart")
			local humanoid = character:FindFirstChild("Humanoid")
	
			if rootPart and humanoid and humanoid.Health > 0 then
				-- Resize the hitbox
				rootPart.Size = HitboxSettings.Size
				rootPart.Transparency = 1 -- Make the hitbox itself invisible
				rootPart.CanCollide = false -- Avoid collision issues
	
				-- Add visualization
				if not rootPart:FindFirstChild("HitboxVisualization") then
					local box = Instance.new("BoxHandleAdornment")
					box.Name = "HitboxVisualization"
					box.Adornee = rootPart
					box.Size = HitboxSettings.Size
					box.Color3 = HitboxSettings.Color
					box.Transparency = HitboxSettings.Transparency
					box.ZIndex = 0
					box.AlwaysOnTop = true
					box.Parent = rootPart
				else
					-- Update existing visualization
					local box = rootPart:FindFirstChild("HitboxVisualization")
					box.Size = HitboxSettings.Size
					box.Transparency = HitboxSettings.Transparency
				end
			end
		end
	
		-- Update the hitbox whenever the player's health changes
		local function onHumanoidChanged(humanoid)
			humanoid.HealthChanged:Connect(function()
				local rootPart = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
				if rootPart then
					if humanoid.Health <= 0 then
						-- Player is dead; remove visualization
						if rootPart:FindFirstChild("HitboxVisualization") then
							rootPart.HitboxVisualization:Destroy()
						end
					else
						-- Player is alive; apply visualization
						updateCharacter(player.Character)
					end
				end
			end)
		end
	
		-- Check if the player has a character
		if player.Character then
			local humanoid = player.Character:FindFirstChild("Humanoid")
			if humanoid then
				updateCharacter(player.Character)
				onHumanoidChanged(humanoid)
			end
		end
	
		-- Listen for new character spawns
		player.CharacterAdded:Connect(function(character)
			-- Wait for the humanoid to be fully loaded
			local humanoid = character:WaitForChild("Humanoid", 10)
			if humanoid then
				-- Add a small delay before applying hitbox changes (to ensure full initialization)
				wait(0.2) -- Adjust this delay as needed
				updateCharacter(character)
				onHumanoidChanged(humanoid)
			end
		end)
	end
	
	-- Initialize hitbox expander
	local function initialize()
		if not HitboxSettings.Enabled then return end
	
		-- Apply to all current players
		for _, player in ipairs(Players:GetPlayers()) do
			expandHitbox(player)
		end
	
		-- Listen for new players
		Players.PlayerAdded:Connect(expandHitbox)
	end
	
	-- Cleanup function
	local function cleanup()
		for _, player in ipairs(Players:GetPlayers()) do
			local character = player.Character
			if character and character:FindFirstChild("HumanoidRootPart") then
				local rootPart = character.HumanoidRootPart
				if rootPart:FindFirstChild("HitboxVisualization") then
					rootPart.HitboxVisualization:Destroy()
				end
				rootPart.Size = Vector3.new(2, 2, 1) -- Default size
				rootPart.Transparency = 1
				rootPart.CanCollide = true
			end
		end
	end
	
	-- Toggle the hitbox expander on and off
	toggleBtn.MouseButton1Click:Connect(function()
		hitBoxExpanderENABLED = not hitBoxExpanderENABLED
		HitboxSettings.Enabled = hitBoxExpanderENABLED
		hitBoxOn.Visible = hitBoxExpanderENABLED
		hitBoxOff.Visible = not hitBoxExpanderENABLED
	
		if hitBoxExpanderENABLED then
			initialize()
		else
			cleanup()
		end
	end)
	
	-- Update hitbox size dynamically
	hitBoxSizeInput.Changed:Connect(function()
		local newSize = tonumber(hitBoxSizeInput.Text)
		if newSize and newSize > 0 then
			hitBoxSize = newSize
			HitboxSettings.Size = Vector3.new(hitBoxSize, hitBoxSize, hitBoxSize)
	
			-- Reinitialize the hitbox expander with the new size
			if hitBoxExpanderENABLED then
				cleanup()
				initialize()
			end
		end
	end)
	
	-- Update transparency dynamically
	hitBoxTrnsInput.Changed:Connect(function()
		local newTransparency = tonumber(hitBoxTrnsInput.Text)
		if newTransparency and newTransparency >= 0 and newTransparency <= 1 then
			hitBoxTransparency = newTransparency
			HitboxSettings.Transparency = hitBoxTransparency
	
			-- Reinitialize the hitbox expander with the new transparency
			if hitBoxExpanderENABLED then
				cleanup()
				initialize()
			end
		end
	end)
	
	-- Start
	initialize()
	
	-- Cleanup if toggled off
	RunService.Stepped:Connect(function()
		if not HitboxSettings.Enabled then
			cleanup()
		end
	end)
	
end
coroutine.wrap(YGXTN_fake_script)()
