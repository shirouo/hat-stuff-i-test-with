-- farzads outfit
















































for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
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
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
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
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0.5, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 7895405963
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
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
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0.5, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 215718515
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
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
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0.5, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 5645694448
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
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
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0.5, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 10080075661
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
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
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0.5, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6533630214
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
        game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://9041418412"
        game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://7520900839"
        game.Players.LocalPlayer.Character['Shirt Graphic'].Graphic = "rbxassetid://0"
e = BrickColor.new("Institutional white")
r = BrickColor.new("Really black")
game.Players.LocalPlayer.Character.Head.BrickColor = e
game.Players.LocalPlayer.Character.UpperTorso.BrickColor = e
game.Players.LocalPlayer.Character["RightLowerArm"].BrickColor = e
game.Players.LocalPlayer.Character["LeftLowerArm"].BrickColor = e
game.Players.LocalPlayer.Character["RightUpperArm"].BrickColor = e
game.Players.LocalPlayer.Character["LeftUpperArm"].BrickColor = e
game.Players.LocalPlayer.Character["LeftLowerLeg"].BrickColor = e
game.Players.LocalPlayer.Character["RightLowerLeg"].BrickColor = r
game.Players.LocalPlayer.Character["RightUpperLeg"].BrickColor = r
game.Players.LocalPlayer.Character["LeftUpperLeg"].BrickColor = e
game.Players.LocalPlayer.Character["RightFoot"].BrickColor = r
game.Players.LocalPlayer.Character["LeftFoot"].BrickColor = e
game.Players.LocalPlayer.Character["RightHand"].BrickColor = e
game.Players.LocalPlayer.Character["LeftHand"].BrickColor = e
game.Players.LocalPlayer.Character.MeshPartAccessory.Handle.CanCollide = false
game.Players.LocalPlayer.Character.FlamingHorns.Handle.CanCollide = false
game.Players.LocalPlayer.Character['Meshes/EyepatchAccessory'].Handle.CanCollide = false
game.Players.LocalPlayer.Character.black.Handle.CanCollide = false
game.Players.LocalPlayer.Character['Black Messy Middle Part'].Handle.CanCollide = false
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
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
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0.5, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 9781237030
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players.LocalPlayer.Character, _)
game.Players.LocalPlayer.Character.Black.Name = "Black2"
game.Players.LocalPlayer.Character.Black2.Handle.CanCollide = false
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
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
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0.5, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 9781194215
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players.LocalPlayer.Character, _)
game.Players.LocalPlayer.Character.Black.Handle.CanCollide = false
