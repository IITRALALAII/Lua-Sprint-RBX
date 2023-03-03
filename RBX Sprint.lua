Player = game.Players.LocalPlayer
Mouse = Player:GetMouse()

Mouse.KeyDown:connect(function(key)
  key = key:lower()
  if key == "n" then
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 45
  end

  if key == "m" then
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end

end)
