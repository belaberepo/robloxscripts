while true do
wait()
repeat wait()

local args = {
    [1] = "Charge"
}

game:GetService("ReplicatedStorage").ChargeEvent:FireServer(unpack(args))
until game:GetService("Workspace").dududoodudu.Values.Actions.Mana.Value == 75
end