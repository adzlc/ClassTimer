if select(2, UnitClass("player")) ~= "DRUID" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			C_Spell.GetSpellName(22812), -- Barkskin
			C_Spell.GetSpellName(12536), -- Clearcasting
			C_Spell.GetSpellName(29166), -- Innervate
			C_Spell.GetSpellName(33763), -- Lifebloom
			C_Spell.GetSpellName(8936), -- Regrowth
			C_Spell.GetSpellName(100977), -- Harmony
			C_Spell.GetSpellName(158792), -- Pulverize
			C_Spell.GetSpellName(155777), -- Rejuvenation (Germination)
			C_Spell.GetSpellName(191034), -- Starfall
			(C_Spell.GetSpellName(774)), -- Rejuvenation
		},
		DOTs = {
			C_Spell.GetSpellName(339), -- Entangling Roots
			C_Spell.GetSpellName(2637), -- Hibernate
			C_Spell.GetSpellName(164815), -- Sunfire
			C_Spell.GetSpellName(115798), -- Weakened Blows
			C_Spell.GetSpellName(202347), -- Stellar Flare
			(C_Spell.GetSpellName(164812)), -- Moonfire
		},
		Feral = {
			C_Spell.GetSpellName(50322), --Survival Instincts
			C_Spell.GetSpellName(52610), -- Savage Roar
			C_Spell.GetSpellName(5211), -- Bash
			C_Spell.GetSpellName(5211), -- Dash
			C_Spell.GetSpellName(22842), -- Frenzied Regeneration
			C_Spell.GetSpellName(22570), -- Maim
			C_Spell.GetSpellName(77758), -- Thrash
			C_Spell.GetSpellName(78892), -- Stampede
			C_Spell.GetSpellName(77761), -- Stampeding Roar
			C_Spell.GetSpellName(62606), -- Savage Defense
			C_Spell.GetSpellName(1822), -- Rake
			C_Spell.GetSpellName(1079), -- Rip
			(C_Spell.GetSpellName(5217)), -- Tiger's Fury
		},
		Talents = {
			C_Spell.GetSpellName(50334), -- Berserk
			C_Spell.GetSpellName(16857), -- Faerie Fire (Feral)
			C_Spell.GetSpellName(16979), -- Feral Charge - Bear
			C_Spell.GetSpellName(33831), -- Force of Nature
			C_Spell.GetSpellName(33878), -- Mangle (Bear)
			C_Spell.GetSpellName(33876), -- Mangle (Cat)
			C_Spell.GetSpellName(48438), -- Wild Growth
			C_Spell.GetSpellName(69369), -- Predator's Swiftness
			C_Spell.GetSpellName(124974), -- Nature's Vigil
			C_Spell.GetSpellName(106922), -- Might of Ursoc
			C_Spell.GetSpellName(102558), -- Incarnation: Sun of Ursoc
			C_Spell.GetSpellName(102543), -- Incarnation: King of the Jungle
			C_Spell.GetSpellName(102560), -- Incarnation: Chosen of Elune
			C_Spell.GetSpellName(117679), -- Incarnation   (this is the one used for Tree of Life)
			(C_Spell.GetSpellName(16689)), -- Nature's Grasp
		},
		Misc = {
			C_Spell.GetSpellName(33786), -- Cyclone
			C_Spell.GetSpellName(770), -- Faerie Fire
			(C_Spell.GetSpellName(2637)), -- Hibernate
		},
	}
end
