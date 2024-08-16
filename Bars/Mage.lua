if select(2, UnitClass("player")) ~= "MAGE" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			C_Spell.GetSpellName(30451), -- Arcane Blast
			C_Spell.GetSpellName(66), -- Invisibility
			C_Spell.GetSpellName(12043), -- Presence of Mind
			C_Spell.GetSpellName(116257), -- Invoker's Energy
			C_Spell.GetSpellName(116011), -- Rune of Power
			C_Spell.GetSpellName(1463), -- Incanter's Ward
			C_Spell.GetSpellName(116267), -- Incanter's Absorption
			(C_Spell.GetSpellName(30482)), -- Molten Armor
		},
		DOTs = {
			C_Spell.GetSpellName(133), -- Fireball
			C_Spell.GetSpellName(2120), -- Flamestrike
			C_Spell.GetSpellName(12654), -- Ignite
			C_Spell.GetSpellName(11366), -- Pyroblast
			C_Spell.GetSpellName(92315), -- Pyroblast!
			C_Spell.GetSpellName(11129), -- Combustion
			C_Spell.GetSpellName(132209), -- Pyromaniac
			C_Spell.GetSpellName(114954), -- Nether Tempest
			C_Spell.GetSpellName(113092), -- Frost Bomb
			C_Spell.GetSpellName(44457), -- Living Bomb
			(C_Spell.GetSpellName(11180)), -- Winter's Chill
		},
		Stuns = {
			C_Spell.GetSpellName(120), -- Cone of Cold
			C_Spell.GetSpellName(31661), -- Dragon's Breath
			C_Spell.GetSpellName(168), -- Frost Armor
			C_Spell.GetSpellName(122), -- Frost Nova
			C_Spell.GetSpellName(11071), -- Frostbite
			C_Spell.GetSpellName(116), -- Frostbolt
			(C_Spell.GetSpellName(11175)), -- Permafrost
		},
		Talents = {
			C_Spell.GetSpellName(12042), -- Arcane Power
			C_Spell.GetSpellName(12472), -- Icy Veins
			C_Spell.GetSpellName(48108), -- Hot Streak
			C_Spell.GetSpellName(64343), -- Impact
			C_Spell.GetSpellName(44401), -- Missile Barrage
			C_Spell.GetSpellName(44543), -- Fingers of Frost
			C_Spell.GetSpellName(31589), -- Slow
			C_Spell.GetSpellName(55342), -- Mirror Image
			(C_Spell.GetSpellName(11255)), -- Improved Counterspell
		},
		Misc = {
			C_Spell.GetSpellName(31641), -- Blazing Speed
			C_Spell.GetSpellName(2139), -- Counterspell
			C_Spell.GetSpellName(11426), -- Ice Barrier
			C_Spell.GetSpellName(45438), -- Ice Block
			C_Spell.GetSpellName(118), -- Polymorph
			C_Spell.GetSpellName(28272), -- Polymorph: Pig
			C_Spell.GetSpellName(28271), -- Polymorph: Turtle
			C_Spell.GetSpellName(61305), -- Polymorph: Black Cat
			(C_Spell.GetSpellName(130)), -- Slow Fall
		},
	}
end
