if select(2, UnitClass("player")) ~= "DEATHKNIGHT" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Misc = {
			C_Spell.GetSpellName(51271), -- Unbreakable Armor
			C_Spell.GetSpellName(48792), -- Icebound Fortitude
			C_Spell.GetSpellName(55095), -- Frost Fever
			C_Spell.GetSpellName(81131), -- Scarlet Fever
			C_Spell.GetSpellName(49194), -- Unholy Blight
			C_Spell.GetSpellName(22744), -- Chains of Ice
			C_Spell.GetSpellName(55078), -- Blood Plague
			C_Spell.GetSpellName(51726), -- Ebon Plague
			C_Spell.GetSpellName(59052), -- Freezing Fog
			C_Spell.GetSpellName(51123), -- Killing Machine
			C_Spell.GetSpellName(49182), -- Blade Barrier
			C_Spell.GetSpellName(55233), -- Vampiric Blood
			C_Spell.GetSpellName(63560), -- Ghoul Frenzy (Pet)
			C_Spell.GetSpellName(63560), -- Dark Transformation (Pet)
			(C_Spell.GetSpellName(49222)), -- Bone Shield
		},
		DOTs = {
			C_Spell.GetSpellName(191587), -- Virulent Plague
			C_Spell.GetSpellName(197147), -- Festering Wound
			(C_Spell.GetSpellName(115798)), -- Weakened Blows
		},
	}
end
