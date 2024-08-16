if select(2, UnitClass("player")) ~= "SHAMAN" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			C_Spell.GetSpellName(16176), -- Ancestral Healing
			C_Spell.GetSpellName(30160), -- Elemental Devastation
			C_Spell.GetSpellName(64701), -- Elemental Mastery (Haste + Damage Buff)
			C_Spell.GetSpellName(16166), -- Elemental Mastery (Instant)
			C_Spell.GetSpellName(29062), -- Eye of the Storm
			C_Spell.GetSpellName(29206), -- Healing Way
			C_Spell.GetSpellName(30823), -- Shamanistic Rage
			--		C_Spell.GetSpellName(51528), -- Maelstrom Weapon
			--		C_Spell.GetSpellName(51730), -- Earthliving Weapon
			--		C_Spell.GetSpellName(8024), -- Flametongue Weapon
			--		C_Spell.GetSpellName(8232), -- Windfury Weapon
			C_Spell.GetSpellName(16246), -- Clearcasting
			C_Spell.GetSpellName(73683), -- Unleash Flame
			C_Spell.GetSpellName(73681), -- Unleash Wind
			C_Spell.GetSpellName(51945), -- Earthliving
			C_Spell.GetSpellName(55198), -- Tidal Force
			C_Spell.GetSpellName(79206), -- Spiritwalker's Grace
			C_Spell.GetSpellName(17364), -- Stormstrike
			C_Spell.GetSpellName(61295), -- Riptide
			C_Spell.GetSpellName(51562), -- Tidal Waves
			C_Spell.GetSpellName(131), -- Water Breathing
			C_Spell.GetSpellName(546), -- Water Walking
			C_Spell.GetSpellName(117014), -- Elemental Blast
			C_Spell.GetSpellName(114050), -- Ascendance (Ele)
			C_Spell.GetSpellName(114051), -- Ascendance (Enhance)
			C_Spell.GetSpellName(114052), -- Ascendance (Resto)
			(C_Spell.GetSpellName(30802)), -- Unleashed Rage
		},
		Shocks = {
			C_Spell.GetSpellName(73684), -- Unleash Earth
			C_Spell.GetSpellName(73682), -- Unleash Frost
			C_Spell.GetSpellName(8042), -- Earth Shock
			C_Spell.GetSpellName(8050), -- Flame Shock
			(C_Spell.GetSpellName(8056)), -- Frost Shock
		},
	}
end
