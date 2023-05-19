NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.66;			-- ideology limit required to join faction
--NDefines.NDiplomacy.DIPLOMACY_FACTION_MAJOR_AT_WAR = 100.0;			-- Factor that will be multiplied with the surrender level in the desire to offer to the other ai to join a faction
NDefines.NDiplomacy.TENSION_DECAY_DAILY = 0.05;					-- Each day tension decays this much for Threat sources which are no longer relevant. Replaces TENSION_DECAY as of 1.12.0

-- peace conference can set timed effect, set length in days
NDefines.NDiplomacy.PEACE_TIMED_EFFECT_LENGTH_DEMILITARIZED_ZONE = 3650; -- 1825 in vanilla - 5 years. Changed it to 10 years
NDefines.NDiplomacy.PEACE_TIMED_EFFECT_LENGTH_WAR_REPARATION = 3650;
NDefines.NDiplomacy.PEACE_TIMED_EFFECT_LENGTH_RESOURCE_RIGHTS = 3650;


NDefines.NCountry.BASE_MAX_COMMAND_POWER = 5000.0;					-- base value for maximum command power
NDefines.NCountry.STARTING_COMMAND_POWER = 20.0;					-- starting command power for every country
NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 9999.0;				-- Max amount of political power country should have

--NDefines.NMilitary.TRAINING_MAX_LEVEL = 3;
--NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2;
--NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 2;
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999;			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999;			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999;				--Max air experience a country can store
NDefines.NMilitary.DIVISIONAL_COMMANDER_TRAIT_XP_REQUIREMENT = 100.0;	-- 600 in vanilla/md. Get a trait if any valid options & xp gained >= this
NDefines.NMilitary.FIELD_EXPERIENCE_ON_DIVISION_MULT = 0.05;	-- 0.03 in vanilla/md  Multiply field experience gained by this, when applying to divisional commander

--NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 700.0;
NDefines.NAir.MAX_QUICK_WING_SELECTION = 8;									-- Max possible selection for airwing quick deploy
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 40.0;					-- CP cost to maintain more ground crews
NDefines.NAir.AIR_MORE_GROUND_CREWS_BOOST = 0.2;					-- Efficienct boost for more ground crews
--NDefines.NAir.RECON_LAND_SPOT_CHANCE = 0.05;                     				-- scale factor on spotting lan
--NDefines.NAir.USE_SINGLE_NAVAL_ARMAMENT_CATEGORY = false;						-- If true, only the armament module category that inflicts the greatest damage to naval targets will contribute naval strike and port strike mission specific stats. Only modules with both naval_strike_attack and naval_strike_targetting are considered. This is used to prevent torpedo_mounting and bomb_locks stats from stacking.
NDefines.NAir.ACE_WING_SIZE = 50;
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.02;						-- 0.01 in vanilla/md Base chance % for ace pilot creation roll to happen. Happens only when successfully kill airplane/ship or damage the buildings.

NDefines.NNavy.CARRIER_STACK_PENALTY = 5;							-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.8;					-- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
NDefines.NNavy.CARRIER_TASKFORCE_MAX_CARRIER_COUNT = 5; 		-- optimum carrier count for carrier taskforces

--NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.3;
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0.03;			-- war score gained for every manpower killed when sinking a ship

NDefines.NAI.NAVAL_DOCKYARDS_SHIP_FACTOR = 0.5;						-- 1.5 in vanilla/md - The extent to which number of dockyards play into amount of sips a nation wants
NDefines.NAI.JOIN_FACTION_BOTH_LOSING = -500;						-- Desire to be in a faction when both we and htey are in losing wars

NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.5;					-- If the enemy has a navy at least these many times stronger that the own, don't bother invading
NDefines.NAI.BASE_RELUCTANCE = 1;									-- Base reluctance applied to all diplomatic offers
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = 0;				-- AI will accept to lend lease this equipment only if our stockpile is less than that.
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = -1000;				-- Penalty to desire to enter a faction with a country that we are not fighting wars together with.
NDefines.NAI.DEMOCRATIC_AI_FACTION_KICKING_PLAYER_THREAT_DIFFERENCE = 5.0; -- 6 in MD - World threat generation difference needed to kick a player from a democratic faction (6 is default. Haven't changed yet)

NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = -1000;
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = -1000;
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = -1000;
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = -1000;
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = -1000;
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = -1000;

NDefines.NAI.NEEDED_NAVAL_FACTORIES_EXPENSIVE_SHIP_BONUS = 1;   -- Amount of naval yards you need to get a bonus to building really expensive ships
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 100; -- AI penalty for diplomatic faction acitons between nations of different ideologies
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 100; -- 10 in MD - AI bonus acceptance when being asked about faction is a major of the same ideology

NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 400.0;				-- AI is extremely unwilling to plan naval invasions above this naval distance limit.
NDefines.NAI.DOCKYARDS_PER_NAVAL_DESIRE_EFFECT = 100.0;			-- Effects how much AI wants to build dockyards based on how navally focused they are in general. Recommended range -100.0 to 100.0.

NDefines.NAI.NAVAL_AIR_SUPERIORITY_IMPORTANCE = 0.20;			-- Strategic importance of air superiority ( amount of enemy planes in area )
NDefines.NAI.NAVAL_SHIP_AIR_IMPORTANCE = 4.0;					-- Naval ship air importance

NDefines.NAI.LAND_DEFENSE_AIR_SUPERIORITY_IMPORTANCE = 2.0;		-- Strategic importance of air superiority ( amount of enemy planes in area )
NDefines.NAI.CARRIER_TASKFORCE_MAX_CARRIER_COUNT = 5; 		-- optimum carrier count for carrier taskforces

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20;

NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10;
--NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10;
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 10;

NDefines.NIntel.RECON_PLANE_INTEL_BASE = 0.1; 					-- intel base amount for a strategic area per plane
NDefines.NIntel.STATIC_INTEL_SOURCE_BROKEN_CYPHER_MAXIMUMS = { 100.0, 100.0, 100.0, 100.0 };
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_MAXIMUMS = { 35, 30, 40, 30 };
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_ABSOLUTE_MAXIMUMS = { 40, 35, 45, 35 };

--NDefines.NBuildings.ROCKETSITE_CAPACITY_MULT = 200;
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.1;					-- Each level of navalbase building repairs X strength and can repair as many ships as its level


	




