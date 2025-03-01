Locales["de"] = {
	-- Inventory
	["giveammo"] = "munition geben",
	["amountammo"] = "anzahl der munition",
	["noammo"] = "du hast keine munition!",
	["gave_item"] = "du gibst %sx %s an %s",
	["received_item"] = "du empfängst %sx %s von %s",
	["gave_weapon"] = "du gibst %s an %s",
	["gave_weapon_ammo"] = "du gibst ~o~%sx %s von %s an %s",
	["gave_weapon_withammo"] = "du gibst %s mit ~o~%sx %s an %s",
	["gave_weapon_hasalready"] = "%s hat bereits eine(n) %s",
	["gave_weapon_noweapon"] = "%s hat diese Waffe nicht",
	["received_weapon"] = "du erhälst %s von %s",
	["received_weapon_ammo"] = "du erhälst ~o~%sx %s für dein %s von %s",
	["received_weapon_withammo"] = "du erhälst %s mit ~o~%sx %s von %s",
	["received_weapon_hasalready"] = "%s hat versucht dir eine(n) %s zu geben, aber du hast bereits eine(n)",
	["received_weapon_noweapon"] = "%s ahat versucht dir Munition für eine(n) %s, aber du besitzt diese Waffe nicht",
	["gave_account_money"] = "du gibst $%s (%s) an %s",
	["received_account_money"] = "du empfängst $%s (%s) von %s",
	["amount_invalid"] = "ungültiger Betrag",
	["players_nearby"] = "keine Spieler in der Nähe",
	["ex_inv_lim"] = "aktion nicht möglich, Inventarlimit überschritten für %s",
	["imp_invalid_quantity"] = "aktion nicht möglich, ungültige Anzahl",
	["imp_invalid_amount"] = "aktion nicht möglich, ungültiger Betrag",
	["threw_standard"] = "du wirfst %sx %s",
	["threw_account"] = "du wirfst $%s %s weg",
	["threw_weapon"] = "du wirfst %s weg",
	["threw_weapon_ammo"] = "du wirfst %s mit ~o~%sx %s weg",
	["threw_weapon_already"] = "Du hast bereits diese Waffe",
	["threw_cannot_pickup"] = "Du kannst das nicht aufheben, da dein Inventar voll ist",
	["threw_pickup_prompt"] = "drücke E um aufzuheben",

	-- Key mapping
	["keymap_showinventory"] = "inventar anzeigen",

	-- Salary related
	["received_salary"] = "du hast dein Gehalt erhalten: $%s",
	["received_help"] = "du hast deine Sozialhilfe erhalten: $%s",
	["company_nomoney"] = "die Firma in der du angestellt bist, ist zu arm um dein Gehalt zu zahlen",
	["received_paycheck"] = "erhaltener Gehaltsscheck",
	["bank"] = "bank",
	["account_bank"] = "bank",
	["account_black_money"] = "dirty Money",
	["account_money"] = "cash",

	["act_imp"] = "Aktion nicht möglich",
	["in_vehicle"] = "du kannst keine Items in einem Fahrzeug weitergeben",

	-- Commands
	["command_car"] = "fahrzeug spawnen",
	["command_car_car"] = "vehicle spawn name or hash",
	["command_cardel"] = "fahrzeuge in der nähe löschen",
	["command_cardel_radius"] = "optional, jedes fahrzeug innerhalb des angegebenen radius löschens",
	["command_clear"] = "chat leeren",
	["command_clearall"] = "chat leeren für alle spieler",
	["command_clearinventory"] = "spieler inventar leeren",
	["command_clearloadout"] = "spieler ausstattung löschen",
	["command_giveaccountmoney"] = "gebe guthaben",
	["command_giveaccountmoney_account"] = "gültiger account name",
	["command_giveaccountmoney_amount"] = "anzahl zum hinzufügen",
	["command_giveaccountmoney_invalid"] = "ungültiger account name",
	["command_giveitem"] = "gebe ein item zu einem spieler",
	["command_giveitem_item"] = "item name",
	["command_giveitem_count"] = "item anzahl",
	["command_giveweapon"] = "gebe waffe zu einem spieler",
	["command_giveweapon_weapon"] = "waffen name",
	["command_giveweapon_ammo"] = "munition anzahl",
	["command_giveweapon_hasalready"] = "spieler hat bereits diese waffe",
	["command_giveweaponcomponent"] = "gebe waffen component",
	["command_giveweaponcomponent_component"] = "component name",
	["command_giveweaponcomponent_invalid"] = "ungültiges waffen component",
	["command_giveweaponcomponent_hasalready"] = "spieler hat bereits dieses waffen komponent",
	["command_giveweaponcomponent_missingweapon"] = "spieler hat diese waffe nicht",
	["command_save"] = "spieler in die datenbank sichern",
	["command_saveall"] = "alle spieler in die datenbank sichern",
	["command_setaccountmoney"] = "guthaben für den spieler setzen",
	["command_setaccountmoney_amount"] = "guthaben zum setzen",
	["command_setcoords"] = "teleportieren zu koordinaten",
	["command_setcoords_x"] = "x axis",
	["command_setcoords_y"] = "y axis",
	["command_setcoords_z"] = "z axis",
	["command_setjob"] = "job für einen spieler setzen",
	["command_setjob_job"] = "job name",
	["command_setjob_grade"] = "job grade",
	["command_setjob_invalid"] = "der job, grade oder beides ist ungültig",
	["command_setgroup"] = "setze spieler gruppe",
	["command_setgroup_group"] = "gruppen name",
	["commanderror_argumentmismatch"] = "argumentanzahl stimmt nicht überein (übergeben %s, gesucht %s)",
	["commanderror_argumentmismatch_number"] = "argument #%s typ stimmt nicht überein (übergeben string, gewünscht zahl)",
	["commanderror_invaliditem"] = "falscher item name",
	["commanderror_invalidweapon"] = "ungültige waffe",
	["commanderror_console"] = "der command kann nicht von der konsole ausgeführt werden",
	["commanderror_invalidcommand"] = "/%s ist kein verfügbarer command!",
	["commanderror_invalidplayerid"] = "kein spieler online mit dieser id",
	["commandgeneric_playerid"] = "spieler id",

	-- Locale settings
	["locale_digit_grouping_symbol"] = " ",
	["locale_currency"] = "$%s",

	-- Weapons
	["weapon_knife"] = "Messer",
	["weapon_nightstick"] = "Schlagstock",
	["weapon_hammer"] = "Hammer",
	["weapon_bat"] = "Schläger",
	["weapon_golfclub"] = "Golfschläger",
	["weapon_crowbar"] = "Brecheisen",
	["weapon_pistol"] = "Pistole",
	["weapon_combatpistol"] = "Kampfpistole",
	["weapon_appistol"] = "AP Pistole",
	["weapon_pistol50"] = "Pistole .50",
	["weapon_microsmg"] = "Mikro SMG",
	["weapon_smg"] = "SMG",
	["weapon_assaultsmg"] = "Kampf SMG",
	["weapon_assaultrifle"] = "Kampfgewehr",
	["weapon_carbinerifle"] = "Karabinergewehr",
	["weapon_advancedrifle"] = "Advancedgewehr",
	["weapon_mg"] = "MG",
	["weapon_combatmg"] = "Kampf MG",
	["weapon_pumpshotgun"] = "Pumpgun",
	["weapon_sawnoffshotgun"] = "Abgesägte Schrotflinte",
	["weapon_assaultshotgun"] = "Kampf Schrotflinte",
	["weapon_bullpupshotgun"] = "Bullpup Schrotflinte",
	["weapon_stungun"] = "Tazer",
	["weapon_sniperrifle"] = "Scharfschützengewehr",
	["weapon_heavysniper"] = "Schweres Sniper",
	["weapon_grenadelauncher"] = "Granatwerfer",
	["weapon_rpg"] = "RPG",
	["weapon_minigun"] = "Minigun",
	["weapon_grenade"] = "Granate",
	["weapon_stickybomb"] = "Haftbombe",
	["weapon_smokegrenade"] = "Rauchgranate",
	["weapon_bzgas"] = "BZ Gas",
	["weapon_molotov"] = "Molotov Cocktail",
	["weapon_fireextinguisher"] = "Feuerlöscher",
	["weapon_petrolcan"] = "Benzinkanister",
	["weapon_ball"] = "Ball",
	["weapon_snspistol"] = "SNS Pistole",
	["weapon_bottle"] = "Flasche",
	["weapon_gusenberg"] = "Gusenberg",
	["weapon_specialcarbine"] = "Spezialkarabiner",
	["weapon_heavypistol"] = "Schwere Pistole",
	["weapon_bullpuprifle"] = "Bullpupgewehr",
	["weapon_dagger"] = "Dolch",
	["weapon_vintagepistol"] = "Vintage Pistole",
	["weapon_firework"] = "Feuerwerk",
	["weapon_musket"] = "Muskete",
	["weapon_heavyshotgun"] = "Schwere Schrotflinte",
	["weapon_marksmanrifle"] = "Marksmangewehr",
	["weapon_hominglauncher"] = "Homing Launcher",
	["weapon_proxmine"] = "Annäherungsmine",
	["weapon_snowball"] = "Schneeball",
	["weapon_flaregun"] = "Leuchtpistole",
	["weapon_combatpdw"] = "Kampf PDW",
	["weapon_marksmanpistol"] = "Marksman Pistole",
	["weapon_knuckle"] = "Schlagring",
	["weapon_hatchet"] = "Axt",
	["weapon_railgun"] = "Railgun",
	["weapon_machete"] = "Machete",
	["weapon_machinepistol"] = "Maschinenpistole",
	["weapon_switchblade"] = "Klappmesser",
	["weapon_revolver"] = "Schwerer Revolver",
	["weapon_dbshotgun"] = "Doppelläufige Schrotflinte",
	["weapon_compactrifle"] = "Kampfgewehr",
	["weapon_autoshotgun"] = "Auto Schrotflinte",
	["weapon_battleaxe"] = "Kampfaxt",
	["weapon_compactlauncher"] = "Kompakt Granatwerfer",
	["weapon_minismg"] = "Mini SMG",
	["weapon_pipebomb"] = "Rohrbombe",
	["weapon_poolcue"] = "Billiard-Kö",
	["weapon_wrench"] = "Rohrzange",
	["weapon_flashlight"] = "Taschenlampe",
	["gadget_parachute"] = "Fallschirm",
	["weapon_flare"] = "Leuchtpistole",
	["weapon_doubleaction"] = "double-Action Revolver",

	-- Weapon Components
	["component_clip_default"] = "standart Griff",
	["component_clip_extended"] = "erweiterter Griff",
	["component_clip_drum"] = "trommelmagazin",
	["component_clip_box"] = "kastenmagazin",
	["component_flashlight"] = "taschenlampe",
	["component_scope"] = "zielfernrohr",
	["component_scope_advanced"] = "erweitertes Zielfernrohr",
	["component_suppressor"] = "schalldämpfer",
	["component_grip"] = "griff",
	["component_luxary_finish"] = "luxus Waffen Design",

	-- Weapon Ammo
	["ammo_rounds"] = "kugel(n)",
	["ammo_shells"] = "schrotpatrone(n)",
	["ammo_charge"] = "ladung",
	["ammo_petrol"] = "liter Benzin",
	["ammo_firework"] = "feuerwerksrakete(n)",
	["ammo_rockets"] = "rakete(n)",
	["ammo_grenadelauncher"] = "granate(n)",
	["ammo_grenade"] = "granate(n)",
	["ammo_stickybomb"] = "bombe(n)",
	["ammo_pipebomb"] = "bombe(n)",
	["ammo_smokebomb"] = "bombe(n)",
	["ammo_molotov"] = "cocktail(s)",
	["ammo_proxmine"] = "mine(n)",
	["ammo_bzgas"] = "can(n)",
	["ammo_ball"] = "ball",
	["ammo_snowball"] = "schneebälle",
	["ammo_flare"] = "signalfackel(n)",
	["ammo_flaregun"] = "signalfackeln(munition)",

	-- Weapon Tints
	["tint_default"] = "standard",
	["tint_green"] = "grün",
	["tint_gold"] = "gold",
	["tint_pink"] = "pink",
	["tint_army"] = "camouflage",
	["tint_lspd"] = "blau",
	["tint_orange"] = "orange",
	["tint_platinum"] = "platin",
}
