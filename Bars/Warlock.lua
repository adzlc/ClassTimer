if select(2, UnitClass("player")) ~= "WARLOCK" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			C_Spell.GetSpellName(1098), -- Enslave Demon
			C_Spell.GetSpellName(1122), -- Summon Infernal
			C_Spell.GetSpellName(17941), -- Nightfall
			C_Spell.GetSpellName(140074), -- Molten Core
			(C_Spell.GetSpellName(17794)), -- Shadow Vulnerability
		},
		Curses = {
			C_Spell.GetSpellName(980), -- Agony
			(C_Spell.GetSpellName(603)), -- Doom
		},
		DOTs = {
			C_Spell.GetSpellName(172), -- Corruption
			C_Spell.GetSpellName(44518), -- Immolate
			C_Spell.GetSpellName(61290), -- Shadowflame
			C_Spell.GetSpellName(27243), -- Seed of Corruption
			C_Spell.GetSpellName(48181), -- Haunt
			C_Spell.GetSpellName(47960), -- Shadowflame
			C_Spell.GetSpellName(17962), -- Conflagrate
			C_Spell.GetSpellName(124480), -- Conflag, green
			C_Spell.GetSpellName(124481), -- Conflag, green, ae
			C_Spell.GetSpellName(689), -- Drain Life
			C_Spell.GetSpellName(80240), -- Havoc
			(C_Spell.GetSpellName(30108)), -- Unstable Affliction
		},
		Misc = {
			C_Spell.GetSpellName(710), -- Banish
			C_Spell.GetSpellName(48184), --Haunt
			C_Spell.GetSpellName(6789), -- Mortal Coil
			C_Spell.GetSpellName(5782), -- Fear
			C_Spell.GetSpellName(5484), -- Howl of Terror
			C_Spell.GetSpellName(29893), -- Ritual of Souls
			C_Spell.GetSpellName(6358), -- Seduction
			C_Spell.GetSpellName(17877), -- Shadowburn
			(C_Spell.GetSpellName(20707)), -- Soulstone Resurrection
		},
	}
end
