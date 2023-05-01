wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Roams No Recoil"; -- the title (ofc)
Text = "No Recoil | Axiom#3481"; -- what the text says (ofc)
Icon = ""; -- the image if u want. 
Duration = 5; -- how long the notification should in secounds
})

_G.autoTap = true
while _G.autoTap == true do
    local yes = nil
    
        yes = true
        while yes and wait() do
        local mod = game:GetService("Players").LocalPlayer.Backpack.Ak47.ConfigMods.CConfig
        local ni = require(mod)
        ni.gunRecoilMin = 0
	    ni.gunRecoilMax = 0
	    ni.AimGunRecoilMin = 0 
	    ni.AimGunRecoilMax = 0 
	    ni.KickbackMin = 0
	    ni.KickbackMax = 0
	    ni.AimKickbackMin = 0 
	    ni.AimKickbackMax = 0
     	ni.SideKickMin = 0
	    ni.SideKickMax = 0
	    ni.AimSideKickMin = 0
	    ni.AimSideKickMax = 0
	    ni.CamShakeMin = 0
	    ni.CamShakeMax = 0 
	    ni.AimCanShakeMin = 0
	    ni.AimCamShakeMax = 0
        end

	wait()
end
