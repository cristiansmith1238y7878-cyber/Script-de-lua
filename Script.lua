local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local boton = script.Parent -- Suponiendo que el script está dentro del botón

boton.MouseButton1Click:Connect(function()
    -- Aquí podrías poner un valor fijo o tomarlo de un cuadro de texto
    humanoid.WalkSpeed = 100 
    print("Velocidad cambiada a 100")
end)
