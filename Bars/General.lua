local _, race = UnitRace("player")

function ClassTimer:Races()
	return race == "Scourge"
			and {
				C_Spell.GetSpellName(20577), -- Cannibalize
				(C_Spell.GetSpellName(7744)), -- Will of the Forsaken
			}
		or race == "Orc" and {
			(C_Spell.GetSpellName(20572)), -- Blood Fury
		}
		or race == "Tauren" and {
			(C_Spell.GetSpellName(20549)), -- War Stomp
		}
		or race == "Troll" and {
			(C_Spell.GetSpellName(26297)), -- Berserking
		}
		or race == "BloodElf"
			and {
				C_Spell.GetSpellName(25046), -- Arcane Torrent
				(C_Spell.GetSpellName(28734)), -- Mana Tap
			}
		or race == "Gnome" and {
			(C_Spell.GetSpellName(20589)), -- Escape Artist
		}
		or race == "Dwarf" and {
			(C_Spell.GetSpellName(20594)), -- Stoneform
		}
		or race == "Draenei" and {
			(C_Spell.GetSpellName(28880)), -- Gift of the Naaru
		}
		or race == "Dracthyr"
			and {
				C_Spell.GetSpellName(357214), -- Wing Buffet
				(C_Spell.GetSpellName(368970)), -- Tail Swipe
			}
		or {}
end
