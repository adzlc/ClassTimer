if select(2, UnitClass("player")) ~= "ROGUE" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			C_Spell.GetSpellName(13750), -- Adrenaline Rush
			C_Spell.GetSpellName(32645), -- Envenom
			C_Spell.GetSpellName(13877), -- Blade Flurry
			C_Spell.GetSpellName(1966), -- Feint
			C_Spell.GetSpellName(31224), -- Cloak of Shadows
			C_Spell.GetSpellName(74001), -- Combat Readiness
			C_Spell.GetSpellName(5277), -- Evasion
			C_Spell.GetSpellName(73651), -- Recuperate
			C_Spell.GetSpellName(36554), -- Shadowstep
			C_Spell.GetSpellName(5171), -- Slice and Dice
			C_Spell.GetSpellName(2983), -- Sprint
			C_Spell.GetSpellName(51713), -- Shadow Dance
			C_Spell.GetSpellName(121471), -- Shadow Blades
			C_Spell.GetSpellName(58426), -- Overkill
			C_Spell.GetSpellName(51690), -- Killing Spree
			C_Spell.GetSpellName(114015), -- Anticipation
			C_Spell.GetSpellName(156744), -- Shadow Reflection
			C_Spell.GetSpellName(199603), -- Jolly Roger
			C_Spell.GetSpellName(193358), -- Grand Melee
			C_Spell.GetSpellName(193357), -- Shark Infested Waters
			C_Spell.GetSpellName(193359), -- True Bearing
			C_Spell.GetSpellName(199600), -- Buried Treasure
			C_Spell.GetSpellName(193356), -- Broadsides
			C_Spell.GetSpellName(195627), -- Opportunity
			C_Spell.GetSpellName(199754), -- Riposte
			C_Spell.GetSpellName(185311), -- Crimson Vial
			(C_Spell.GetSpellName(1856)), -- Vanish
		},
		DOTs = {
			C_Spell.GetSpellName(703), -- Garrote
			C_Spell.GetSpellName(79140), -- Vendetta
			C_Spell.GetSpellName(2818), -- Deadly Poison
			C_Spell.GetSpellName(8680), -- -- Wound Poison
			C_Spell.GetSpellName(3409), -- Crippling Poison
			C_Spell.GetSpellName(157584), -- Instant Poison
			C_Spell.GetSpellName(135345), -- Internal Bleeding
			C_Spell.GetSpellName(196937), -- Ghostly Strike
			(C_Spell.GetSpellName(1943)), -- Rupture
		},
		Poisons = {
			C_Spell.GetSpellName(3408), -- Crippling Poison
			C_Spell.GetSpellName(2823), -- Deadly Poison
			C_Spell.GetSpellName(157584), -- Instant Poison
			C_Spell.GetSpellName(108211), -- Leeching Poison
			(C_Spell.GetSpellName(8679)), -- Wound Poison
		},
		Stuns = {
			C_Spell.GetSpellName(2094), -- Blind
			C_Spell.GetSpellName(1833), -- Cheap Shot
			C_Spell.GetSpellName(1776), -- Gouge
			C_Spell.GetSpellName(408), -- Kidney Shot
			(C_Spell.GetSpellName(6770)), -- Sap
		},
		Misc = {
			C_Spell.GetSpellName(1330), -- Garrote - Silence
			C_Spell.GetSpellName(18425), -- Kick - Silenced
			C_Spell.GetSpellName(26679), -- Deadly Throw
			C_Spell.GetSpellName(166878), -- Deceit -- T17 Combat 4pc proc
			(C_Spell.GetSpellName(16511)), -- Hemorrhage
		},
	}
end
