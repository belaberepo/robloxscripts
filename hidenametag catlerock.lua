
for i,v in pairs (game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
if v:IsA('LocalScript') then
if(v.Name == '♸♆⁂') then
 print('destroyed ' .. tostring(v.Name))
 v:Destroy()
end  
end
end

if game:GetService("Workspace")[tostring(game.Players.LocalPlayer.Name)]:FindFirstChild('Health') and game:GetService("Workspace")[tostring(game.Players.LocalPlayer.Name)].Head:FindFirstChild('Overhead') then
    
game:GetService("Workspace")[tostring(game.Players.LocalPlayer.Name)]:FindFirstChild('Health'):Destroy()
game:GetService("Workspace")[tostring(game.Players.LocalPlayer.Name)].Head:FindFirstChild('Overhead'):Destroy()
else
print("Already done")    
end