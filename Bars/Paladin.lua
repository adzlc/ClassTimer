if select(2, UnitClass("player")) ~= "PALADIN" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Blessings = {
			C_Spell.GetSpellName(1044), -- Blessing of Freedom
			C_Spell.GetSpellName(1022), -- Blessing of Protection
			C_Spell.GetSpellName(6940), -- Blessing of Sacrifice
			C_Spell.GetSpellName(1038), -- Blessing of Salvation
			C_Spell.GetSpellName(204018), -- Blessing of Spellwarding
			C_Spell.GetSpellName(203538), -- Greater Blessing of Kings
			C_Spell.GetSpellName(203539), -- Greater Blessing of Wisdom
			(C_Spell.GetSpellName(205729)), -- Greater Blessing of Might
		},
		Buffs = {
			C_Spell.GetSpellName(31884), -- Avenging Wrath
			C_Spell.GetSpellName(31850), -- Ardent Defender
			C_Spell.GetSpellName(498), -- Divine Protection
			C_Spell.GetSpellName(642), -- Divine Shield
			C_Spell.GetSpellName(86659), -- Guardian of Ancient Kings
			C_Spell.GetSpellName(53600), -- Shield of the Righteous
			C_Spell.GetSpellName(205656), -- Divine Steed
			C_Spell.GetSpellName(184662), -- Shield of Vengeance
			(C_Spell.GetSpellName(20925)), -- Holy Shield
		},
		Stuns = {
			C_Spell.GetSpellName(853), -- Hammer of Justice
			(C_Spell.GetSpellName(20066)), -- Repentance
		},
		Talents = {
			C_Spell.GetSpellName(115750), --Blinding Light
			C_Spell.GetSpellName(223819), -- Divine Purpose
			C_Spell.GetSpellName(105809), -- Holy Avenger
			C_Spell.GetSpellName(204150), -- Aegis of Light
			C_Spell.GetSpellName(152262), -- Seraphim
		},
		Misc = {
			C_Spell.GetSpellName(53380), -- Righteous Vengeance
			C_Spell.GetSpellName(31935), -- Avenger's Shield
			C_Spell.GetSpellName(26573), -- Consecration
			C_Spell.GetSpellName(31842), -- Divine Illumination
			C_Spell.GetSpellName(64205), -- Divine Sacrifice
			C_Spell.GetSpellName(53563), -- Beacon of Light
			C_Spell.GetSpellName(31833), -- Light's Grace
			C_Spell.GetSpellName(53672), -- Infusion of Light
			C_Spell.GetSpellName(20049), -- Vengeance
			C_Spell.GetSpellName(20335), -- Heart of the Crusader
			C_Spell.GetSpellName(53380), -- Righteous Vengeance
			(C_Spell.GetSpellName(9452)), -- Vindication
		},
	}
end
