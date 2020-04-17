ITEM = {}

ITEM.ClassName = "combinebomb"
ITEM.Name = "Combine bomb"
ITEM.Description = "It looks bomb"
ITEM.Model = "models/Combine_Helicopter/helicopter_bomb01.mdl"

ITEM.PointsCost = 100
ITEM.PremiumPointsCost = 0

ITEM.FocusPart = "head"

ITEM.WElements = {
	["base"] = { type = "Model", model = "models/Combine_Helicopter/helicopter_bomb01.mdl", bone = "ValveBiped.Bip01_Head1", rel = "", pos = Vector(1.557, -0.519, 1.557), angle = Angle(-1.17, 5.843, -90), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SH_POINTSHOP:RegisterItem(ITEM)
