Locales["sv"] = {
	-- Inventory
	["giveammo"] = "Ge ammunition",
	["amountammo"] = "Mängd ammunition",
	["noammo"] = "Inte tillräckligt med ammunition!",
	["gave_item"] = "Ge %sx %s till %s",
	["received_item"] = "Fick %sx %s från %s",
	["gave_weapon"] = "Ge %s till %s",
	["gave_weapon_ammo"] = "Ge ~o~%sx %s för %s till %s",
	["gave_weapon_withammo"] = "Ge %s med ~o~%sx %s till %s",
	["gave_weapon_hasalready"] = "%s har redan en %s",
	["gave_weapon_noweapon"] = "%s har inte det vapnet",
	["received_weapon"] = "Mottog %s från %s",
	["received_weapon_ammo"] = "Fick ~o~%sx %s för din %s från %s",
	["received_weapon_withammo"] = "Mottog %s med ~o~%sx %s från %s",
	["received_weapon_hasalready"] = "%s har försökt ge dig en %s, men du har redan det här vapnet",
	["received_weapon_noweapon"] = "%s har försökt ge dig ammunition för en %s, men du har inte det här vapnet",
	["gave_account_money"] = "Ge $%s (%s) till %s",
	["received_account_money"] = "Mottog $%s (%s) från %s",
	["amount_invalid"] = "Ogiltig mängd",
	["players_nearby"] = "Inga spelare i närheten",
	["ex_inv_lim"] = "Kan inte utföra åtgärden, överstiger maxvikten %s",
	["imp_invalid_quantity"] = "Det går inte att utföra åtgärden, mängden är ogiltig",
	["imp_invalid_amount"] = "Det går inte att utföra åtgärden, mängden är ogiltigt",
	["threw_standard"] = "Kastade %sx %s",
	["threw_account"] = "Kastade $%s %s",
	["threw_weapon"] = "Kastade %s",
	["threw_weapon_ammo"] = "Kastade %s med ~o~%sx %s",
	["threw_weapon_already"] = "Du har redan det här vapnet",
	["threw_cannot_pickup"] = "Förrådet är fullt, kan inte plocka upp!",
	["threw_pickup_prompt"] = "Tryck E för att plocka upp",

	-- Key mapping
	["keymap_showinventory"] = "Visa förrådet",

	-- Salary related
	["received_salary"] = "Du har fått lön: $%s",
	["received_help"] = "Du har fått bidrag: $%s",
	["company_nomoney"] = "företaget du är anställt hos har inte råd att betala ut din lön",
	["received_paycheck"] = "Mottagit lön",
	["bank"] = "Bank",
	["account_bank"] = "Bank",
	["account_black_money"] = "Svarta pengar",
	["account_money"] = "Kontanter",

	["act_imp"] = "Kan inte utföra åtgärd",
	["in_vehicle"] = "Kan inte utföra åtgärd, spelaren är i ett fordon",

	-- Commands
	["command_car"] = "Spawna ett fordon",
	["command_car_car"] = "Fordonsmodell eller hash",
	["command_cardel"] = "Ta bort fordon i närheten",
	["command_cardel_radius"] = "Tar bort alla fordon inom angiven radie",
	["command_clear"] = "Rensa chatttext",
	["command_clearall"] = "Rensa chatttext för alla spelare",
	["command_clearinventory"] = "Ta bort alla föremål från spelarens förråd",
	["command_clearloadout"] = "Ta bort alla vapen från spelarens förråd",
	["command_giveaccountmoney"] = "Ge pengar till ett specifikt konto",
	["command_giveaccountmoney_account"] = "Konto att lägga till i",
	["command_giveaccountmoney_amount"] = "Belopp att lägga till",
	["command_giveaccountmoney_invalid"] = "Kontonamn ogiltigt",
	["command_giveitem"] = "Ge spelaren ett föremål",
	["command_giveitem_item"] = "Föremålsnamn",
	["command_giveitem_count"] = "Mängd",
	["command_giveweapon"] = "Ge spelaren ett vapen",
	["command_giveweapon_weapon"] = "Vapennamn",
	["command_giveweapon_ammo"] = "Ammunitionsmängd",
	["command_giveweapon_hasalready"] = "Spelaren har redan det här vapnet",
	["command_giveweaponcomponent"] = "Ge en vapenkomponent till spelaren",
	["command_giveweaponcomponent_component"] = "Vapenkomponentnamn",
	["command_giveweaponcomponent_invalid"] = "Ogiltig vapenkomponent",
	["command_giveweaponcomponent_hasalready"] = "Spelaren har redan denna vapenkomponent",
	["command_giveweaponcomponent_missingweapon"] = "Spelaren har inte det här vapnet",
	["command_save"] = "Tvångspara en spelares data",
	["command_saveall"] = "Tvångspara allas spelardata",
	["command_setaccountmoney"] = "Ställ in pengarna på ett angivet konto",
	["command_setaccountmoney_amount"] = "Ny Summa",
	["command_setcoords"] = "Teleportera till specificerade koordinater",
	["command_setcoords_x"] = "X-värde",
	["command_setcoords_y"] = "Y-värde",
	["command_setcoords_z"] = "Z-värde",
	["command_setjob"] = "Ställ in en spelares jobb",
	["command_setjob_job"] = "Jobbnamn",
	["command_setjob_grade"] = "Jobbnivå",
	["command_setjob_invalid"] = "jobbet, nivån eller båda är ogiltiga",
	["command_setgroup"] = "Ställ in en spelares behörighetsgrupp",
	["command_setgroup_group"] = "Gruppens namn",
	["commanderror_argumentmismatch"] = "Ogiltigt antal argument (godkänt %s, önskat %s)",
	["commanderror_argumentmismatch_number"] = "Ogiltigt argument #%s datatyp (godkänd sträng, önskat nummer)",
	["commanderror_invaliditem"] = "Ogiltig artikel",
	["commanderror_invalidweapon"] = "Ogiltigt vapen",
	["commanderror_console"] = "Kommandot kan inte köras från konsolen",
	["commanderror_invalidcommand"] = "Ogiltigt kommando - /%s",
	["commanderror_invalidplayerid"] = "Angiven spelare är inte online",
	["commandgeneric_playerid"] = "Spelarens server-id",

	-- Locale settings
	["locale_digit_grouping_symbol"] = " ",
	["locale_currency"] = "%s SEK",

	-- Weapons

	-- Melee
	["weapon_dagger"] = "Dolk",
	["weapon_bat"] = "Slagträ",
	["weapon_battleaxe"] = "Stridsyxa",
	["weapon_bottle"] = "Flaska",
	["weapon_crowbar"] = "Kofot",
	["weapon_flashlight"] = "Ficklampa",
	["weapon_golfclub"] = "Golfklubba",
	["weapon_hammer"] = "Hammare",
	["weapon_hatchet"] = "Yxa",
	["weapon_knife"] = "Kniv",
	["weapon_knuckle"] = "Knogjärn",
	["weapon_machete"] = "Machete",
	["weapon_nightstick"] = "Batong",
	["weapon_wrench"] = "Rörtång",
	["weapon_poolcue"] = "Biljardkö",
	["weapon_stone_hatchet"] = "Stenyxa",
	["weapon_switchblade"] = "Fällkniv",

	-- Handguns
	["weapon_appistol"] = "AP Pistol",
	["weapon_ceramicpistol"] = "Ceramic Pistol",
	["weapon_combatpistol"] = "Combat Pistol",
	["weapon_doubleaction"] = "Double-Action Revolver",
	["weapon_navyrevolver"] = "Navy Revolver",
	["weapon_flaregun"] = "Flaregun",
	["weapon_gadgetpistol"] = "Gadget Pistol",
	["weapon_heavypistol"] = "Heavy Pistol",
	["weapon_revolver"] = "Heavy Revolver",
	["weapon_revolver_mk2"] = "Heavy Revolver MK2",
	["weapon_marksmanpistol"] = "Marksman Pistol",
	["weapon_pistol"] = "Pistol",
	["weapon_pistol_mk2"] = "Pistol MK2",
	["weapon_pistol50"] = "Pistol .50",
	["weapon_snspistol"] = "SNS Pistol",
	["weapon_snspistol_mk2"] = "SNS Pistol MK2",
	["weapon_stungun"] = "Taser",
	["weapon_raypistol"] = "Up-N-Atomizer",
	["weapon_vintagepistol"] = "Vintage Pistol",

	-- Shotguns
	["weapon_assaultshotgun"] = "Assault Shotgun",
	["weapon_autoshotgun"] = "Auto Shotgun",
	["weapon_bullpupshotgun"] = "Bullpup Shotgun",
	["weapon_combatshotgun"] = "Combat Shotgun",
	["weapon_dbshotgun"] = "Double Barrel Shotgun",
	["weapon_heavyshotgun"] = "Heavy Shotgun",
	["weapon_musket"] = "Musket",
	["weapon_pumpshotgun"] = "Pump Shotgun",
	["weapon_pumpshotgun_mk2"] = "Pump Shotgun MK2",
	["weapon_sawnoffshotgun"] = "Sawed Off Shotgun",

	-- SMG & LMG
	["weapon_assaultsmg"] = "Assault SMG",
	["weapon_combatmg"] = "Combat MG",
	["weapon_combatmg_mk2"] = "Combat MG MK2",
	["weapon_combatpdw"] = "Combat PDW",
	["weapon_gusenberg"] = "Gusenberg Sweeper",
	["weapon_machinepistol"] = "Machine Pistol",
	["weapon_mg"] = "MG",
	["weapon_microsmg"] = "Micro SMG",
	["weapon_minismg"] = "Mini SMG",
	["weapon_smg"] = "SMG",
	["weapon_smg_mk2"] = "SMG MK2",
	["weapon_raycarbine"] = "Unholy Hellbringer",

	-- Rifles
	["weapon_advancedrifle"] = "Advanced Rifle",
	["weapon_assaultrifle"] = "Assault Rifle",
	["weapon_assaultrifle_mk2"] = "Assault Rifle MK2",
	["weapon_bullpuprifle"] = "Bullpup Rifle",
	["weapon_bullpuprifle_mk2"] = "Bullpup Rifle MK2",
	["weapon_carbinerifle"] = "Carbine Rifle",
	["weapon_carbinerifle_mk2"] = "Carbine Rifle MK2",
	["weapon_compactrifle"] = "Compact Rifle",
	["weapon_militaryrifle"] = "Military Rifle",
	["weapon_specialcarbine"] = "Special Carbine",
	["weapon_specialcarbine_mk2"] = "Special Carbine MK2",

	-- Sniper
	["weapon_heavysniper"] = "Heavy Sniper",
	["weapon_heavysniper_mk2"] = "Heavy Sniper MK2",
	["weapon_marksmanrifle"] = "Marksman Rifle",
	["weapon_marksmanrifle_mk2"] = "Marksman Rifle MK2",
	["weapon_sniperrifle"] = "Sniper Rifle",

	-- Heavy / Launchers
	["weapon_compactlauncher"] = "Compact Launcher",
	["weapon_firework"] = "Firework Launcher",
	["weapon_grenadelauncher"] = "Grenade Launcher",
	["weapon_hominglauncher"] = "Homing Launcher",
	["weapon_minigun"] = "Minigun",
	["weapon_railgun"] = "Railgun",
	["weapon_rpg"] = "Rocket Launcher",
	["weapon_rayminigun"] = "Widowmaker",

	-- Thrown
	["weapon_ball"] = "Baseball",
	["weapon_bzgas"] = "BZ Gas",
	["weapon_flare"] = "Flare",
	["weapon_grenade"] = "Grenade",
	["weapon_petrolcan"] = "Jerrycan",
	["weapon_hazardcan"] = "Hazardous Jerrycan",
	["weapon_molotov"] = "Molotov Cocktail",
	["weapon_proxmine"] = "Proximity Mine",
	["weapon_pipebomb"] = "Pipe Bomb",
	["weapon_snowball"] = "Snowball",
	["weapon_stickybomb"] = "Sticky Bomb",
	["weapon_smokegrenade"] = "Tear Gas",

	-- Special
	["weapon_fireextinguisher"] = "Fire Extinguisher",
	["weapon_digiscanner"] = "Digital Scanner",
	["weapon_garbagebag"] = "Garbage Bag",
	["weapon_handcuffs"] = "Handcuffs",
	["gadget_nightvision"] = "Night Vision",
	["gadget_parachute"] = "parachute",

	-- Weapon Components
	["component_knuckle_base"] = "base Model",
	["component_knuckle_pimp"] = "the Pimp",
	["component_knuckle_ballas"] = "the Ballas",
	["component_knuckle_dollar"] = "the Hustler",
	["component_knuckle_diamond"] = "the Rock",
	["component_knuckle_hate"] = "the Hater",
	["component_knuckle_love"] = "the Lover",
	["component_knuckle_player"] = "the Player",
	["component_knuckle_king"] = "the King",
	["component_knuckle_vagos"] = "the Vagos",

	["component_luxary_finish"] = "luxary Weapon Finish",

	["component_handle_default"] = "default Handle",
	["component_handle_vip"] = "vIP Handle",
	["component_handle_bodyguard"] = "bodyguard Handle",

	["component_vip_finish"] = "vIP Finish",
	["component_bodyguard_finish"] = "bodyguard Finish",

	["component_camo_finish"] = "digital Camo",
	["component_camo_finish2"] = "brushstroke Camo",
	["component_camo_finish3"] = "woodland Camo",
	["component_camo_finish4"] = "skull Camo",
	["component_camo_finish5"] = "sessanta Nove Camo",
	["component_camo_finish6"] = "perseus Camo",
	["component_camo_finish7"] = "leopard Camo",
	["component_camo_finish8"] = "zebra Camo",
	["component_camo_finish9"] = "geometric Camo",
	["component_camo_finish10"] = "boom Camo",
	["component_camo_finish11"] = "patriotic Camo",

	["component_camo_slide_finish"] = "digital Slide Camo",
	["component_camo_slide_finish2"] = "brushstroke Slide Camo",
	["component_camo_slide_finish3"] = "woodland Slide Camo",
	["component_camo_slide_finish4"] = "skull Slide Camo",
	["component_camo_slide_finish5"] = "sessanta Nove Slide Camo",
	["component_camo_slide_finish6"] = "perseus Slide Camo",
	["component_camo_slide_finish7"] = "leopard Slide Camo",
	["component_camo_slide_finish8"] = "zebra Slide Camo",
	["component_camo_slide_finish9"] = "geometric Slide Camo",
	["component_camo_slide_finish10"] = "boom Slide Camo",
	["component_camo_slide_finish11"] = "patriotic Slide Camo",

	["component_clip_default"] = "default Magazine",
	["component_clip_extended"] = "extended Magazine",
	["component_clip_drum"] = "drum Magazine",
	["component_clip_box"] = "box Magazine",

	["component_scope_holo"] = "holographic Scope",
	["component_scope_small"] = "small Scope",
	["component_scope_medium"] = "medium Scope",
	["component_scope_large"] = "large Scope",
	["component_scope"] = "mounted Scope",
	["component_scope_advanced"] = "advanced Scope",
	["component_ironsights"] = "ironsights",

	["component_suppressor"] = "suppressor",
	["component_compensator"] = "compensator",

	["component_muzzle_flat"] = "flat Muzzle Brake",
	["component_muzzle_tactical"] = "tactical Muzzle Brake",
	["component_muzzle_fat"] = "fat-End Muzzle Brake",
	["component_muzzle_precision"] = "precision Muzzle Brake",
	["component_muzzle_heavy"] = "heavy Duty Muzzle Brake",
	["component_muzzle_slanted"] = "slanted Muzzle Brake",
	["component_muzzle_split"] = "split-End Muzzle Brake",
	["component_muzzle_squared"] = "squared Muzzle Brake",

	["component_flashlight"] = "flashlight",
	["component_grip"] = "grip",

	["component_barrel_default"] = "default Barrel",
	["component_barrel_heavy"] = "heavy Barrel",

	["component_ammo_tracer"] = "tracer Ammo",
	["component_ammo_incendiary"] = "incendiary Ammo",
	["component_ammo_hollowpoint"] = "hollowpoint Ammo",
	["component_ammo_fmj"] = "fMJ Ammo",
	["component_ammo_armor"] = "armor Piercing Ammo",
	["component_ammo_explosive"] = "armor Piercing Incendiary Ammo",

	["component_shells_default"] = "default Shells",
	["component_shells_incendiary"] = "dragons Breath Shells",
	["component_shells_armor"] = "steel Buckshot Shells",
	["component_shells_hollowpoint"] = "flechette Shells",
	["component_shells_explosive"] = "explosive Slug Shells",

	-- Weapon Ammo
	["ammo_rounds"] = "ammunition",
	["ammo_shells"] = "hagel",
	["ammo_charge"] = "laddning",
	["ammo_petrol"] = "bensin",
	["ammo_firework"] = "fyrverkeri(er)",
	["ammo_rockets"] = "raket(er)",
	["ammo_grenadelauncher"] = "grenat(er)",
	["ammo_grenade"] = "grenat(er)",
	["ammo_stickybomb"] = "bomb(er)",
	["ammo_pipebomb"] = "bomb(er)",
	["ammo_smokebomb"] = "bomb(er)",
	["ammo_molotov"] = "cocktail(s)",
	["ammo_proxmine"] = "bomb(er)",
	["ammo_bzgas"] = "burk(ar)",
	["ammo_ball"] = "boll(ar)",
	["ammo_snowball"] = "snöboll(ar)",
	["ammo_flare"] = "lysraket(er)",
	["ammo_flaregun"] = "lysraket(er)",

	-- Weapon Tints
	["tint_default"] = "Standard färg",
	["tint_green"] = "Grön färg",
	["tint_gold"] = "Guld färg",
	["tint_pink"] = "Rosa färg",
	["tint_army"] = "Armé färg",
	["tint_lspd"] = "Blå färg",
	["tint_orange"] = "Orange färg",
	["tint_platinum"] = "Platina färg",
}
