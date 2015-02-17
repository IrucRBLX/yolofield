local name = "Iruc"
local p = Instance.new("Part")
p.Parent = workspace
p.Locked = true
p.BrickColor = BrickColor.new("Magenta")
p.Size = Vector3.new(8, 8, 8)
p.Anchored = true
p.Transparency = 0.5
local m = Instance.new("SpecialMesh", N) m.MeshType = "Sphere"
m.Scale = Vector3.new(3, 20, 3)
m.Parent = p
while true do
    p.CFrame = CFrame.new(game.Players:findFirstChild(name).Character.Torso.CFrame.x, game.Players:findFirstChild(name).Character.Torso.CFrame.y - 4, game.Players:findFirstChild(name).Character.Torso.CFrame.z)
    wait()
end
