if select(2, UnitClass("player")) ~= "PRIEST" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Buffs = {
			C_Spell.GetSpellName(47585), -- Dispersion
			C_Spell.GetSpellName(81662), -- Evangelism
			C_Spell.GetSpellName(15286), -- Vampiric Embrace
			C_Spell.GetSpellName(33206), -- Pain Suppression
			C_Spell.GetSpellName(10060), -- Power Infusion
			C_Spell.GetSpellName(59887), -- Borrowed Time
			C_Spell.GetSpellName(47753), --Divine Aegis
			C_Spell.GetSpellName(47930), -- Grace
			C_Spell.GetSpellName(139), -- Renew
			C_Spell.GetSpellName(63735), -- Serendipity
			C_Spell.GetSpellName(47788), -- Guardian Spirit
			(C_Spell.GetSpellName(33150)), -- Surge of Light
		},
		DOTs = {
			C_Spell.GetSpellName(33076), -- Prayer of Mending
			C_Spell.GetSpellName(589), -- Shadow Word: Pain
			C_Spell.GetSpellName(15487), -- Silence
			C_Spell.GetSpellName(14914), -- Holy Fire
			C_Spell.GetSpellName(64044), -- Psychic Horror
			C_Spell.GetSpellName(204197), -- Purge the Wicked
			(C_Spell.GetSpellName(34914)), -- Vampiric Touch
		},
		Misc = {
			C_Spell.GetSpellName(586), -- Fade
			C_Spell.GetSpellName(1706), -- Levitate
			C_Spell.GetSpellName(17), -- Power Word: Shield
			C_Spell.GetSpellName(8122), -- Psychic Scream
			C_Spell.GetSpellName(9484), -- Shackle Undead
			C_Spell.GetSpellName(20711), -- Spirit of Redemption
			(C_Spell.GetSpellName(6788)), -- Weakened Soul
		},
	}
end
