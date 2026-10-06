while task.wait(0.1) do
local args = {vector.create(9e30 , 9e30 , 9e30 )}
game:GetService("Players").LocalPlayer.Character:WaitForChild("Magnet-Magnet"):WaitForChild("LeftClickRemote"):FireServer(unpack(args))
end
