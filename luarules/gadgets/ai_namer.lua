

function gadget:GetInfo()
	return {
		name	= "AI namer",
		desc	= "Assignes names to AI teams",
		author	= "Floris",
		date	= "May 2018",
		layer	= 0,
		enabled = true,
	}
end


if gadgetHandler:IsSyncedCode() then

	local namelist = {
		--ARM names
		"Atlas",
		"Freedom Fighter",
		"Banshee",
		"Peeper",
		"Thunder",
		"Eagle",
		"Blade",
		"Brawler",
		"Dragonfly",
		"Hawk",
		"Lancet",
		"Liche",
		"Phoenix",
		"Stiletto",
		"Ambusher",
		"Protector",
		"Annihilator",
		"Beamer",
		"Big Bertha",
		"Small Bertha",
		"Chainsaw",
		"Detonator",
		"Dragon's Claw",
		"Flakker",
		"Guardian",
		"Sentinel",
		"Juno",
		"Mercury",
		"Pack0",
		"Pit Bull",
		"Defender",
		"Retaliator",
		"Vulcan",
		"Twilight",
		"Prude",
		"Dragon's Eye",
		"Dragon's Teeth",
		"Keeper",
		"Sneaky Pete",
		"Micro",
		"Kilo",
		"Mega",
		"Tracer",
		"Veil",
		"Nano",
		"Moray",
		"Anemone",
		"Flakker",
		"Stingray",
		"Scumbag",
		"Sentry",
		"Harpoon",
		"Aurora",
		"Bantha",
		"Marauder",
		"Razorback",
		"Vanguard",
		"Swatter",
		"Anaconda",
		"Lun",
		"Wombat",
		"Skimmer",
		"Bear",
		"Flea",
		"Hammer",
		"Jethro",
		"Peewee",
		"Rector",
		"Rocko",
		"Warrior",
		"Archangel",
		"Pelican",
		"Eraser",
		"Fark",
		"Zipper",
		"Fatboy",
		"Fido",
		"Marky",
		"Maverick",
		"Scarab",
		"Sharpshooter",
		"Spider",
		"Recluse",
		"Spy",
		"Invader",
		"Zeus",
		"Sabre",
		"Tsunami",
		"Albatross",
		"Seahawk",
		"Tornado",
		"Decade",
		"Hunter",
		"Skeeter",
		"Ellysaw",
		"Grim Reaper",
		"Crusader",
		"Intervention",
		"Lurker",
		"Hulk",
		"Archer",
		"Millennium",
		"Colossus",
		"Conqueror",
		"Epoch",
		"Valiant",
		"Ranger",
		"Escort",
		"Piranha",
		"Shellshocker",
		"Beaver",
		"Jeffy",
		"Flash",
		"Janus",
		"Podger",
		"Pincer",
		"Samson",
		"Stumpy",
		"Bulldog",
		"Consul",
		"Triton",
		"Jammer",
		"Panther",
		"Penetrator",
		"Luger",
		"Merl",
		"Seer",
		"Phalanx",
		"Gremlin",
		
		--CORE names
		"Bladewing",
		"Fink",
		"Shadow",
		"Valkyrie",
		"Avenger",
		"Rapier",
		"Vulture",
		"Krow",
		"Hurricane",
		"Seahook",
		"Titan",
		"Vamp",
		"Behemoth",
		"Buzzsaw",
		"Doomsday Machine",
		"Eradicator",
		"Exploiter",
		"Cobra",
		"Fortitude",
		"Gaat Gun",
		"Intimidator",
		"Dragon's Maw",
		"Punisher",
		"Pulverizer",
		"Screamer",
		"Silencer",
		"Toaster",
		"Catalyst",
		"Viper",
		"Overseer",
		"Castro",
		"Nemesis",
		"Shroud",
		"Lamprey",
		"Jellyfish",
		"Cobra",
		"Thunderbolt",
		"Janitor",
		"Stinger",
		"Urchin",
		"Shark's Teeth",
		"Catapult",
		"Juggernaut",
		"Karganeth",
		"Krogoth",
		"Slinger",
		"Halberd",
		"Nixer",
		"Scrubber",
		"Snapper",
		"Sokolov",
		"Turtle",
		"A.K.",
		"Crasher",
		"Necro",
		"Storm",
		"Thud",
		"Manticore",
		"Gimp",
		"Can",
		"Freaker",
		"Dominator",
		"Commando",
		"Morty",
		"Pyro",
		"Roach",
		"Skuttle",
		"Spectre",
		"Parasite",
		"Sumo",
		"Termite",
		"Voyeur",
		"Cutlass",
		"Hunter",
		"Dam Buster",
		"Typhoon",
		"Voodoo",
		"Chaser",
		"Supporter",
		"Era",
		"Searcher",
		"Death Cavalry",
		"Enforcer",
		"Crusher",
		"Snake",
		"Envoy",
		"Shredder",
		"Warlord",
		"Black Hydra",
		"Hive",
		"Executioner",
		"Pathfinder",
		"Messenger",
		"Shark",
		"Phantom",
		"Leviathan",
		"Weasel",
		"Garpike",
		"Instigator",
		"Leveler",
		"Slasher",
		"Spoiler",
		"Muskrat",
		"Raider",
		"Wolverine",
		"Banisher",
		"Deleter",
		"Goliath",
		"Intruder",
		"Hedgehog",
		"Pillager",
		"Poison Arrow",
		"Reaper",
		"Croc",
		"Copperhead",
		"Tremor",
		"Informer",
		"Diplomat",
		
	}
	local namelistChicken = {'Attila the Hen', 'Big Bird', 'Chicken Little', 'Cluck Norris', 'Chick Norris', 'Dixie Chick', 'Egghead',
		'Hen Solo', 'Donald Cluck'
	}

	local takenNames = {}
	local takenNamesChicken = {}

	function getName(teamID, chicken)
		local aiName
		if chicken then
			aiName = namelistChicken[math.random(1,#namelistChicken)]
		else
			aiName = namelist[math.random(1,#namelist)]
		end
		if chicken and takenNamesChicken[aiName] == nil then
			takenNamesChicken[aiName] = teamID
			return aiName
		elseif not chicken and takenNames[aiName] == nil then
			takenNames[aiName] = teamID
			return aiName
		else
			return getName(teamID, chicken)
		end
	end

	function gadget:Initialize()
		local t = Spring.GetTeamList()
		for _,teamID in ipairs(t) do
			if select(4,Spring.GetTeamInfo(teamID)) then	-- is AI?
				if select(4,Spring.GetAIInfo(teamID)) == 'NullAI' then	-- doesnt seem to work
					Spring.SetGameRulesParam('ainame_'..teamID, 'NullAI (idle)')
				else
					Spring.SetGameRulesParam('ainame_'..teamID, getName(teamID, string.find(Spring.GetTeamLuaAI(teamID) or '', "Chicken:")))
				end
			end
		end
		gadgetHandler:RemoveGadget(self)
	end
end
