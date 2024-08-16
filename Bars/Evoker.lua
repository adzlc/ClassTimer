if select(2, UnitClass("player")) ~= "EVOKER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			C_Spell.GetSpellName(357208), -- Fire Breath
			C_Spell.GetSpellName(364342), -- Blessing of the Bronze
			(C_Spell.GetSpellName(390386)), -- Fury of the Aspects
		},
		Talents = {
			C_Spell.GetSpellName(374348), -- Renewing Blaze
			C_Spell.GetSpellName(363916), -- Obsidian Scales
			C_Spell.GetSpellName(360806), -- Sleep Walk
			C_Spell.GetSpellName(375087), -- Dragonrage
			(C_Spell.GetSpellName(370452)), -- Shattering Star
		},
	}
end
