-- Oyuncunun karakterini al
local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- HumanoidRootPart'e bir PointLight ekle
local rootPart = character:WaitForChild("HumanoidRootPart")

local pointLight = Instance.new("PointLight")
pointLight.Name = "CharacterLight"
pointLight.Color = Color3.new(1, 1, 1) -- Beyaz ışık (isteğe göre değiştirilebilir)
pointLight.Brightness = 2 -- Parlaklık değeri
pointLight.Range = 15 -- Işık menzili
pointLight.Parent = rootPart
game.StarterGui:SetCore("SendNotification", {Title="Kurt Executer"; Text="The Human Flashlight exploit is ready!"; Duration=3;})
