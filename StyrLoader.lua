--check if StyrCODEV0 exists
if isfile("StyrosCODEV0.lua") then
  return loadstring(readfile("StyrosCODEV0.lua"))()
else
  return loadstring(game:HttpGet("https://styros.qzz.io/StyCDN/UI/StyrCODEV0.txt"))()
end
