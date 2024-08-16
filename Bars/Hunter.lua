if select(2, UnitClass("player")) ~= "HUNTER" then
	return
end

function ClassTimer:CreateTimers()
	return {
		Stings = {
			C_Spell.GetSpellName(3043), -- Scorpid Sting
			C_Spell.GetSpellName(1978), -- Serpent Sting
			C_Spell.GetSpellName(3034), -- Viper Sting
			(C_Spell.GetSpellName(19386)), -- Wyvern Sting
		},
		Stuns = {
			C_Spell.GetSpellName(3385), -- Boar Charge
			C_Spell.GetSpellName(61685), -- Charge
			C_Spell.GetSpellName(35100), -- Concussive Barrage
			C_Spell.GetSpellName(5116), -- Concussive Shot
			C_Spell.GetSpellName(19407), -- Improved Concussive Shot
			C_Spell.GetSpellName(19228), -- Improved Wing Clip
			C_Spell.GetSpellName(19577), -- Intimidation
			C_Spell.GetSpellName(117526), -- Binding Shot
			(C_Spell.GetSpellName(2974)), -- Wing Clip
		},
		Talents = {
			C_Spell.GetSpellName(19184), -- Entrapment
			C_Spell.GetSpellName(19574), -- Bestial Wrath
			C_Spell.GetSpellName(34455), -- Ferocious Inspiration
			C_Spell.GetSpellName(19615), -- Frenzy Effect
			C_Spell.GetSpellName(34948), -- Rapid Killing
			C_Spell.GetSpellName(53302), -- Sniper Training
			C_Spell.GetSpellName(56342), -- Lock and Load
			C_Spell.GetSpellName(53301), -- Explosive Shot
			C_Spell.GetSpellName(53224), -- Steady Focus
			C_Spell.GetSpellName(63468), -- Piercing Shots
			(C_Spell.GetSpellName(34692)), -- The Beast Within
		},
		Traps = {
			C_Spell.GetSpellName(63668), -- Black Arrow
			C_Spell.GetSpellName(13812), -- Explosive Trap Effect
			C_Spell.GetSpellName(3355), -- Freezing Trap Effect
			C_Spell.GetSpellName(13810), -- Frost Trap Aura
			(C_Spell.GetSpellName(13797)), -- Immolation Trap Effect
		},
		Misc = {
			C_Spell.GetSpellName(1539), -- Feed Pet Effect
			C_Spell.GetSpellName(53517), -- Roar of Recovery
			C_Spell.GetSpellName(19263), -- Deterrence
			C_Spell.GetSpellName(34500), -- Expose Weakness
			C_Spell.GetSpellName(1543), -- Flare
			C_Spell.GetSpellName(82692), -- Focus Fire
			C_Spell.GetSpellName(1130), -- Hunter's Mark
			C_Spell.GetSpellName(53243), -- Marked for Death
			C_Spell.GetSpellName(53480), -- Roar of Sacrifice
			C_Spell.GetSpellName(34506), -- Master Tactician
			C_Spell.GetSpellName(136), -- Mend Pet
			C_Spell.GetSpellName(6150), -- Quick Shots
			C_Spell.GetSpellName(3045), -- Rapid Fire
			C_Spell.GetSpellName(168811), -- Sniper Training
			C_Spell.GetSpellName(168809), -- ST. Recently Moved
			C_Spell.GetSpellName(1513), -- Scare Beast
			C_Spell.GetSpellName(131894), -- A Murder of Crows
			C_Spell.GetSpellName(3674), -- Black Arrow
			C_Spell.GetSpellName(187131), -- Vulnerable
			(C_Spell.GetSpellName(34490)), -- Silencing Shot
		},
	}
end
