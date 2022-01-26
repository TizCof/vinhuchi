local Ui = game:GetService("CoreGui"):FindFirstChild("Island v2")
if  Ui then
   Ui:Destroy()
end
lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vinhuchi/Island_Game/main/venyxUi.lua"))().new("Island v2")
 
return lib
