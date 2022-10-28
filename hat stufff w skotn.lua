-- a = Just SKOTN and SSHF to wear with any avi (HOOD CUSTOMS)


-- b = Just SKOTN (DA HOOD)
-- c = Just BIKOTN (DA HOOD)
-- d = remove all KOTNS (DA HOOD)

outfit = "d"

























if outfit == "a" then
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game:GetService("Workspace").Players.Characters.luluuluvrr:FindFirstChild("KingOfTheNight_Silver") then
            Destroy()
        end
        end
function l(a, _)
local b = Instance.new("Weld")
b.Part0 = a.Parent
b.Part1 = _.Parent
b.C0 = a.CFrame
b.C1 = _.CFrame
b.Parent = a.Parent
return b
end
local function b(c, b, _, a, d, e)
local f = Instance.new("Weld")
f.Name = c
f.Part0 = _
f.Part1 = a
f.C0 = d
f.C1 = e
f.Parent = b
return f
end
local function a(_, b)
for _, _ in pairs(_:GetChildren()) do
    if _:IsA("Attachment") and _.Name == b then
        return _
    elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
        local _ = a(_, b)
        if _ then
            return _
        end
    end
end
end
function k(_, d)
d.Parent = _
local e = d:FindFirstChild("Handle")
if e then
    local c = e:FindFirstChildOfClass("Attachment")
    if c then
        local _ = a(_, c.Name)
        if _ then
            l(_, c)
        end
    else
        local c = _:FindFirstChild("Head")
        if c then
            local a = CFrame.new(0, 0, 0)
            local _ = d.AttachmentPoint
            b("HeadWeld", c, c, e, a, _)
        end
    end
end
end
local _ = 439945661
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players.luluuluvrr.Character, _)
game:GetService("Workspace").Players.Characters.luluuluvrr.KingOfTheNight_Silver.Handle.CanCollide = false
game:GetService("Workspace").Players.Characters.luluuluvrr.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
Instance.new("Decal", game:GetService("Workspace").Players.Characters.luluuluvrr.Head)
game:GetService("Workspace").Players.Characters.luluuluvrr.Head.Decal.Texture = "rbxassetid://494290547"
game:GetService("Workspace").Players.Characters.luluuluvrr.Head.Decal1:Destroy()
end

    if outfit == "b" then
    if game:GetService("Workspace").Players.luluuluvrr:FindFirstChild("KingOfTheNight_Silver") then
	Destroy()
	end
    function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
    end
    local function b(c, b, _, a, d, e)
    local f = Instance.new("Weld")
    f.Name = c
    f.Part0 = _
    f.Part1 = a
    f.C0 = d
    f.C1 = e
    f.Parent = b
    return f
    end
    local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
    end
    function k(_, d)
    d.Parent = _
    local e = d:FindFirstChild("Handle")
    if e then
        local c = e:FindFirstChildOfClass("Attachment")
        if c then
            local _ = a(_, c.Name)
            if _ then
                l(_, c)
            end
        else
            local c = _:FindFirstChild("Head")
            if c then
                local a = CFrame.new(0, 0, 0)
                local _ = d.AttachmentPoint
                b("HeadWeld", c, c, e, a, _)
            end
        end
    end
    end
    local _ = 439945661
    local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
    k(game.Players.luluuluvrr.Character, _)
    game:GetService("Workspace").Players.luluuluvrr.KingOfTheNight_Silver.Handle.CanCollide = false
    game:GetService("Workspace").Players.luluuluvrr.KingOfTheNight_Black:Destroy()
    end

    if outfit == "c" then
    if game:GetService("Workspace").Players.luluuluvrr:FindFirstChild("KingOfTheNight_Black") then
	Destroy()
	end
    function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
    end
    local function b(c, b, _, a, d, e)
    local f = Instance.new("Weld")
    f.Name = c
    f.Part0 = _
    f.Part1 = a
    f.C0 = d
    f.C1 = e
    f.Parent = b
    return f
    end
    local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
    end
    function k(_, d)
    d.Parent = _
    local e = d:FindFirstChild("Handle")
    if e then
        local c = e:FindFirstChildOfClass("Attachment")
        if c then
            local _ = a(_, c.Name)
            if _ then
                l(_, c)
            end
        else
            local c = _:FindFirstChild("Head")
            if c then
                local a = CFrame.new(0, 0, 0)
                local _ = d.AttachmentPoint
                b("HeadWeld", c, c, e, a, _)
            end
        end
    end
    end
    local _ = 439946249
    local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
    k(game.Players.luluuluvrr.Character, _)
    game:GetService("Workspace").Players.luluuluvrr.KingOfTheNight_Black.Handle.CanCollide = false
    game:GetService("Workspace").Players.luluuluvrr.KingOfTheNight_Silver:Destroy()
    end
    
    if outfit == "d" then 
    if game:GetService("Workspace").Players.luluuluvrr:FindFirstChild("KingOfTheNight_Silver") then
	game:GetService("Workspace").Players.luluuluvrr.KingOfTheNight_Silver:Destroy()
	elseif game:GetService("Workspace").Players.luluuluvrr:FindFirstChild("KingOfTheNight_Black") then
	game:GetService("Workspace").Players.luluuluvrr.KingOfTheNight_Black:Destroy()
    end
end
