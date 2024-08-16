if select(2, UnitClass("player")) ~= "MONK" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			C_Spell.GetSpellName(122278), -- Dampen Harm
			C_Spell.GetSpellName(115213), -- Avert Harm
			C_Spell.GetSpellName(124280), -- Touch of Karma
			C_Spell.GetSpellName(115308), -- Elusive Brew
			C_Spell.GetSpellName(115203), -- Fortifying Brew
			C_Spell.GetSpellName(124682), -- Enveloping Mist
			C_Spell.GetSpellName(115151), -- Renewing Mist
			C_Spell.GetSpellName(115175), -- Soothing Mist
			C_Spell.GetSpellName(115307), -- Shuffle
			C_Spell.GetSpellName(120274), -- Tiger Strikes
			C_Spell.GetSpellName(118636), -- Power Guard
			C_Spell.GetSpellName(121125), -- Death Note
			C_Spell.GetSpellName(125359), -- Tiger Power
			C_Spell.GetSpellName(115288), -- Energizing Brew
			C_Spell.GetSpellName(115295), -- Guard
			C_Spell.GetSpellName(116768), -- Combo Breaker: Blackout Kick
			C_Spell.GetSpellName(118864), -- Combo Breaker: Tiger Palm
			C_Spell.GetSpellName(101546), -- Spinning Crane Kick
			C_Spell.GetSpellName(116740), -- Tigereye Brew
			(C_Spell.GetSpellName(122783)), -- Diffuse Magic
		},
		Debuffs = {
			C_Spell.GetSpellName(115804), -- Mortal Wounds
			C_Spell.GetSpellName(128531), -- Blackout Kick
			C_Spell.GetSpellName(107428), -- Rising Sun Kick
			(C_Spell.GetSpellName(115180)), -- Dizzying Haze
		},
		Misc = {
			C_Spell.GetSpellName(116095), -- Disable
			C_Spell.GetSpellName(119381), -- Leg Sweep
			(C_Spell.GetSpellName(115078)), -- Paralysis
		},
	}
end
