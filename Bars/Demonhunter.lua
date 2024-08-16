if select(2, UnitClass("player")) ~= "DEMONHUNTER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			C_Spell.GetSpellName(188501), -- Spectral Sight
			C_Spell.GetSpellName(203551),
			C_Spell.GetSpellName(191427),
			C_Spell.GetSpellName(206476),
			C_Spell.GetSpellName(206491),
			C_Spell.GetSpellName(198589),
			C_Spell.GetSpellName(196555),
			C_Spell.GetSpellName(211048),
			C_Spell.GetSpellName(203720),
			C_Spell.GetSpellName(218256),
			C_Spell.GetSpellName(204021),
			C_Spell.GetSpellName(178740),
			C_Spell.GetSpellName(217832),
			(C_Spell.GetSpellName(187827)),
		},
		Stuns = {
			(C_Spell.GetSpellName(179057)), -- Chaos Nova
		},
	}
end
