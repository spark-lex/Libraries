local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Rain-Design/Libraries/main/Shaman/Library.lua'))()
local Flags = Library.Flags

local Window = Library:Window({
    Text = "Baseplate"
})

local Tab = Window:Tab({
    Text = "Aiming"
})

local Tab2 = Window:Tab({
    Text = "Visual"
})

local ChamsSection = Tab2:Section({
    Text = "Chams"
})

local Section = Tab:Section({
    Text = "Aimbot"
})

local Section2 = Tab:Section({
    Text = "FOV"
})

local Section3 = Tab:Section({
    Text = "Misc",
    Side = "Right"
})

ChamsSection:Toggle({
    Text = "Enabled"
})

ChamsSection:Toggle({
    Text = "Color"
})

ChamsSection:Toggle({
    Text = "Filled"
})

ChamsSection:Toggle({
    Text = "Team Check"
})

Section:Toggle({
    Text = "Enabled"
})

Section:Toggle({
    Text = "Wall Check"
})

Section:Toggle({
    Text = "Smooth Aimbot"
})

Section2:Toggle({
    Text = "Enabled"
})

Section2:Toggle({
    Text = "Filled FOV"
})

Section2:Toggle({
    Text = "FOV Transparency",
    Tooltip = "Changes your fov transparency."
})

Section2:Button({
    Text = "Reset FOV",
    Tooltip = "This resets your aimbot fov."
})

Section3:Toggle({
    Text = "Infinite Ammo"
})

Section3:Toggle({
    Text = "No Spread"
})

Section3:Toggle({
    Text = "No Bullet Drop",
    Default = true
})

Section3:Toggle({
    Text = "Full Auto"
})

local a = Section3:Toggle({
    Text = "No Recoil"
})

local label = Section3:Label({
    Text = "This is a label.",
    Color = Color3.fromRGB(217, 97, 99)
})

local dropdown = Section:Dropdown({
    Text = "Body Part",
    List = {"Head","Torso","Random"},
    Callback = function(v)
        warn(v)
    end
})

Section:Toggle({
    Text = "Silent Aimbot"
})

Section:Slider({
    Text = "Slider Test",
    Default = 5,
    Minimum = 0,
    Maximum = 50,
    Callback = function(v)
        warn(v)
    end
})

Tab:Select()

wait(5)

--[[dropdown:Refresh({
    List = {"Head", "Feet"}
})--]]

label:Set({
    Text = "This is a red label."
})

a:Set(true)