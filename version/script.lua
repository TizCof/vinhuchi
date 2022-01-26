local Ui = game:GetService("CoreGui"):FindFirstChild("Island v2")
if  Ui then
   Ui:Destroy()
end
lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/TizCof/vinhuchi/main/island_venyxUI/script.lua"))().new("Island v2")
 
return lib
