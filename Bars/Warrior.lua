if select(2, UnitClass("player")) ~= "WARRIOR" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			C_Spell.GetSpellName(6673), -- Battle Shout
			C_Spell.GetSpellName(18499), -- Berserker Rage
			C_Spell.GetSpellName(469), -- Commanding Shout
			C_Spell.GetSpellName(1719), -- Recklessness
			C_Spell.GetSpellName(118038), -- Die by the Sword
			C_Spell.GetSpellName(1160), -- Demoralizing Shout
			C_Spell.GetSpellName(29834), -- Second Wind
			C_Spell.GetSpellName(2565), -- Shield Block
			C_Spell.GetSpellName(12975), -- Last Stand
			C_Spell.GetSpellName(12880), -- Enrage
			C_Spell.GetSpellName(46951), -- Sword and Board
			C_Spell.GetSpellName(56638), -- Taste for Blood
			C_Spell.GetSpellName(46856), -- Trauma
			C_Spell.GetSpellName(12329), -- Meat Cleaver
			C_Spell.GetSpellName(107574), -- Avatar
			C_Spell.GetSpellName(12292), -- Bloodbath
			(C_Spell.GetSpellName(871)), -- Shield Wall
		},
		DOTs = {
			C_Spell.GetSpellName(86346), -- Colossus Smash
			C_Spell.GetSpellName(12721), -- Deep Wounds
			C_Spell.GetSpellName(1160), -- Demoralizing Shout
			C_Spell.GetSpellName(1715), -- Hamstring
			C_Spell.GetSpellName(12294), -- Mortal Strike
			C_Spell.GetSpellName(64382), -- Shattering Throw
			C_Spell.GetSpellName(772), -- Rend
			C_Spell.GetSpellName(6552), -- Pummel
			(C_Spell.GetSpellName(115798)), -- Weakened Blows
		},
		Stuns = {
			C_Spell.GetSpellName(103828), -- Warbringer
			C_Spell.GetSpellName(46968), -- Shockwave
			C_Spell.GetSpellName(118000), -- Dragon Roar
			(C_Spell.GetSpellName(12323)), -- Piercing Howl
		},
		Misc = {
			C_Spell.GetSpellName(46924), --Bladestorm
			C_Spell.GetSpellName(5246), -- Intimidating Shout
			(C_Spell.GetSpellName(6572)), -- Revenge
		},
	}
end
