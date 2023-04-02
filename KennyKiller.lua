local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
-- credits to venyx lib owner for this ui very helpfull
local venyx = library.new("Venyx", 5013109572)
getgenv().Kenny_Computer_Cframe = Vector3.new(30.0312214, 5.57146168, 1316.8418, 0.692351937, -0, -0.721560001, 0, 1, -0, 0.721560001, 0, 0.692351937)
getgenv().Cartman_Computer_Cframe = Vector3.new(33.9342804, 8.74044514, 1191.39539, -0.999998808, -0.00155379577, -6.70634108e-08, -0.00155379577, 0.999998808, 8.6321983e-05, -6.70634108e-08, 8.6321983e-05, -1 )
getgenv().Jimmu_Computer_Cframe = Vector3.new(270.721405, 3.88491631, 1163.64856, -0.65684998, 0, 0.754021406, 0, 1, 0, -0.754021406, 0, -0.65684998)
	function teleport(cframetp)
    local Player = game.Players.LocalPlayer.Character.HumanoidRootPart
    Player.CFrame = CFrame.new(cframetp)
end

-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page1 = venyx:addPage("Computer", 5012544693)
local section1 = page1:addSection("Teleports")

section1:addButton("Kennys Computer", function()
teleport(Kenny_Computer_Cframe)
end)
section1:addButton("Cartman's Computer", function()
teleport(Cartman_Computer_Cframe)
end)
