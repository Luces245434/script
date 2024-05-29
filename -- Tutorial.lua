-- Tutorial

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Boats",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <boats> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]


     --other tab
     Tab:AddButton({
          Name = "UFO",
          Callback = function()
               local args = {
                    [1] = "UFO"
                    }
                   
                    game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
            end    
     })
--other tab
Tab:AddButton({
     Name = "Sea Breacher",
     Callback = function()
          local args = {
               [1] = "PartyBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "FishingBoat",
     Callback = function()
          local args = {
               [1] = "FishingBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "DuckyBoat",
     Callback = function()
          local args = {
               [1] = "DuckyBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "SmallWoodenSailBoat",
     Callback = function()
          local args = {
               [1] = "SmallWoodenSailBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "UnicornBoat",
     Callback = function()
          local args = {
               [1] = "UnicornBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "BlueWoodenMotorboat",
     Callback = function()
          local args = {
               [1] = "BlueWoodenMotorboat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "DoubleDougnutTubeBoat",
     Callback = function()
          local args = {
               [1] = "DoubleDougnutTubeBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "VikingLongship",
     Callback = function()
          local args = {
               [1] = "VikingLongship"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "BabyDuckTrail",
     Callback = function()
          local args = {
               [1] = "BabyDuckTrail"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "SmallDinghyMotorboat",
     Callback = function()
          local args = {
               [1] = "SmallDinghyMotorboat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "HoverBike",
     Callback = function()
          local args = {
               [1] = "HoverBike"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "Sloop",
     Callback = function()
          local args = {
               [1] = "Sloop"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "TourBoat",
     Callback = function()
          local args = {
               [1] = "TourBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "TugBoat",
     Callback = function()
          local args = {
               [1] = "TugBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})--other tab
Tab:AddButton({
     Name = "CanopyMotorboat",
     Callback = function()
          local args = {
               [1] = "CanopyMotorboat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "SHarkCageBoat",
     Callback = function()
          local args = {
               [1] = "SHarkCageBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "Catamaran",
     Callback = function()
          local args = {
               [1] = "Catamaran"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "Duckmarine",
     Callback = function()
          local args = {
               [1] = "Duckmarine"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "Lifeboat",
     Callback = function()
          local args = {
               [1] = "Lifeboat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "ViperSpeedBoat",
     Callback = function()
          local args = {
               [1] = "ViperSpeedBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "JetSki",
     Callback = function()
          local args = {
               [1] = "JetSki"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "Marlin",
     Callback = function()
          local args = {
               [1] = "Marlin"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "PyroTank",
     Callback = function()
          local args = {
               [1] = "PyroTank"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "CombatBoat",
     Callback = function()
          local args = {
               [1] = "CombatBoat"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "MilitarySubmarine",
     Callback = function()
          local args = {
               [1] = "MilitarySubmarine"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "SeaBreacher",
     Callback = function()
          local args = {
               [1] = "SeaBreacher"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "Wildfire",
     Callback = function()
          local args = {
               [1] = "Wildfire"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "CruiseShip",
     Callback = function()
          local args = {
               [1] = "CruiseShip"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
--other tab
Tab:AddButton({
     Name = "Titanic",
     Callback = function()
          local args = {
               [1] = "Titanic"
               }
              
               game:GetService("ReplicatedStorage"):WaitForChild("EventsFolder"):WaitForChild("BoatSelection"):WaitForChild("UpdateHostBoat"):FireServer(unpack(args))
       end    
})
OrionLib:Init()