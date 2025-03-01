local seconds, minutes = 1000, 60000
Config = {}

Config.oldESX = false -- Using ESX 1.1 or older put true

Config.sellShop = {
	enabled = true,
	coords = vec3(-1612.19, -989.18, 13.01 - 0.9), -- X, Y, Z Coords of where fish buyer will spawn
	heading = 45.3, -- Heading of fish buyer ped
	ped = "cs_old_man2", -- Ped name here
}

Config.bait = {
	itemName = "fishbait", -- Item name of bait
	loseChance = 65, -- Chance of loosing bait(Setting to 100 will use bait every cast)
}

Config.fishingRod = {
	itemName = "fishingrod", -- Item name of fishing rod
	breakChance = 10, --Chance of breaking pole when failing skillbar (Setting to 0 means never break)
}

Config.timeForBite = { -- Set min and max random range of time it takes for fish to be on the line.
	min = 1 * seconds,
	max = 10 * seconds,
}

Config.fish = {
	{ item = "tuna", price = { 300, 550 }, difficulty = { "medium", "easy", "easy" } }, -- name is the item name of the fish(must be in DB of items) / Price is the range of price it will sell to fish buyer / difficulty is how many & how hard skillcheck is
	{ item = "salmon", price = { 235, 300 }, difficulty = { "medium", "easy" } },
	{ item = "trout", price = { 190, 235 }, difficulty = { "easy", "easy" } },
	{ item = "anchovy", price = { 100, 190 }, difficulty = { "easy" } },
}

RegisterNetEvent("wasabi_fishing:notify")
AddEventHandler("wasabi_fishing:notify", function(title, message, msgType)
	if not msgType then
		lib.notify({
			title = title,
			description = message,
			type = "inform",
		})
	else
		lib.notify({
			title = title,
			description = message,
			type = msgType,
		})
	end
end)
