isInShopMenu = false
local spawnedVehicles = {}

function OpenBoatShop(shop)
	isInShopMenu = true

	local playerPed = PlayerPedId()
	local elements = {
		{ unselectable = true, icon = "fas fa-ship", title = _U("boat_shop") },
	}

	for _, v in ipairs(Config.Vehicles) do
		elements[#elements + 1] = {
			icon = "fas fa-ship",
			title = ('%s - <span style="color:green;">$%s</span>'):format(v.label, ESX.Math.GroupDigits(v.price)),
			name = v.label,
			model = v.model,
			price = v.price,
			props = v.props or nil,
		}
	end

	ESX.OpenContext("right", elements, function(_, element)
		local elements2 = {
			{ unselectable = true, icon = "fas fa-ship", title = element.title },
			{ icon = "fas fa-eye", title = "View", val = "view" },
		}

		ESX.OpenContext("right", elements2, function(_, element2)
			if element2.val == "view" then
				DeleteSpawnedVehicles()

				ESX.Game.SpawnLocalVehicle(element.model, shop.Inside, shop.Inside.w, function(vehicle)
					table.insert(spawnedVehicles, vehicle)
					TaskWarpPedIntoVehicle(playerPed, vehicle, -1)
					FreezeEntityPosition(vehicle, true)

					if element.props then
						ESX.Game.SetVehicleProperties(vehicle, element.props)
					end

					local elements3 = {
						{ unselectable = true, icon = "fas fa-ship", title = element.title },
						{ icon = "fas fa-check-double", title = "Buy", value = "buy" },
						{ icon = "fas fa-eye", title = "Stop Viewing", value = "stop" },
					}

					ESX.OpenContext("right", elements3, function(_, element3)
						if element3.value == "buy" then
							local plate = exports["esx_vehicleshop"]:GeneratePlate()
							local _ = GetVehiclePedIsIn(playerPed, false)
							local props = ESX.Game.GetVehicleProperties(vehicle)
							props.plate = plate

							ESX.TriggerServerCallback("esx_boat:buyBoat", function(bought)
								if bought then
									ESX.ShowNotification(
										_U("boat_shop_bought", element.name, ESX.Math.GroupDigits(element.price))
									)

									DeleteSpawnedVehicles()
									isInShopMenu = false
									ESX.CloseContext()

									CurrentAction = "boat_shop"
									CurrentActionMsg = _U("boat_shop_open")

									FreezeEntityPosition(playerPed, false)
									SetEntityVisible(playerPed, true)
									SetEntityCoords(playerPed, shop.Outside.x, shop.Outside.y, shop.Outside.z)
								else
									ESX.ShowNotification(_U("boat_shop_nomoney"))
								end
							end, props)
						elseif element3.value == "stop" then
							reset(shop)
						end
					end, function()
						reset(shop)
					end)
				end)
			end
		end, function()
			isInShopMenu = false
			CurrentAction = "boat_shop"
			CurrentActionMsg = _U("boat_shop_open")
		end)
	end, function()
		isInShopMenu = false
		CurrentAction = "boat_shop"
		CurrentActionMsg = _U("boat_shop_open")
	end)
end

function OpenBoatGarage(garage)
	ESX.TriggerServerCallback("esx_boat:getGarage", function(ownedBoats)
		if #ownedBoats == 0 then
			ESX.ShowNotification(_U("garage_noboats"))
		else
			-- get all available boats
			local elements = {
				{ unselectable = true, icon = "fas fa-ship", title = _U("garage") },
			}
			for i = 1, #ownedBoats, 1 do
				ownedBoats[i] = json.decode(ownedBoats[i])

				elements[#elements + 1] = {
					icon = "fas fa-ship",
					title = getVehicleLabelFromHash(ownedBoats[i].model),
					vehicleProps = ownedBoats[i],
				}
			end

			ESX.OpenContext("right", elements, function(_, element)
				local playerPed = PlayerPedId()
				local vehicleProps = element.vehicleProps

				if ESX.Game.IsSpawnPointClear(garage.SpawnPoint, 4.0) then
					TriggerServerEvent("esx_boat:takeOutVehicle", vehicleProps.plate)
					ESX.ShowNotification(_U("garage_taken"))

					ESX.Game.SpawnVehicle(vehicleProps.model, garage.SpawnPoint, garage.SpawnPoint.w, function(vehicle)
						TaskWarpPedIntoVehicle(playerPed, vehicle, -1)
						ESX.Game.SetVehicleProperties(vehicle, vehicleProps)
					end)

					ESX.CloseContext()
				else
					ESX.ShowNotification(_U("garage_blocked"))
				end
			end, function()
				CurrentAction = "garage_out"
				CurrentActionMsg = _U("garage_open")
			end)
		end
	end)
end

function OpenLicenceMenu(shop)
	local elements = {
		{ unselectable = true, icon = "fas fa-ship", title = _U("license_menu") },
		{ icon = "fas fa-ship", title = "Purchase Boat License" },
	}

	ESX.OpenContext("right", elements, function(_, element)
		local elements2 = {
			{ unselectable = true, icon = "fas fa-ship", title = element.title },
			{ icon = "fas fa-check-double", title = _U("license_buy_yes", Config.LicensePrice), val = "yes" },
			{ icon = "fas fa-window-close", title = _U("license_buy_no"), val = "no" },
		}

		ESX.OpenContext("right", elements2, function(_, element2)
			-- If the value is no, close the menu and stop the script.
			if element2.val == "no" then
				ESX.CloseContext()
				return
			end

			ESX.TriggerServerCallback("esx_boat:buyBoatLicense", function(boughtLicense)
				if boughtLicense then
					ESX.ShowNotification(_U("license_bought", ESX.Math.GroupDigits(Config.LicensePrice)))
					ESX.CloseContext()

					OpenBoatShop(shop) -- parse current shop
				else
					ESX.ShowNotification(_U("license_nomoney"))
				end
			end)
		end, function()
			CurrentAction = "boat_shop"
			CurrentActionMsg = _U("boat_shop_open")
		end)
	end, function()
		CurrentAction = "boat_shop"
		CurrentActionMsg = _U("boat_shop_open")
	end)
end

function StoreBoatInGarage(vehicle, teleportCoords)
	local vehicleProps = ESX.Game.GetVehicleProperties(vehicle)

	ESX.TriggerServerCallback("esx_boat:storeVehicle", function(rowsChanged)
		if rowsChanged > 0 then
			ESX.Game.DeleteVehicle(vehicle)
			ESX.ShowNotification(_U("garage_stored"))
			local playerPed = PlayerPedId()

			ESX.Game.Teleport(playerPed, teleportCoords, function()
				SetEntityHeading(playerPed, teleportCoords.w)
			end)
		else
			ESX.ShowNotification(_U("garage_notowner"))
		end
	end, vehicleProps.plate)
end

-- Key controls
CreateThread(function()
	while true do
		Wait(0)

		if isInShopMenu then
			DisableControlAction(0, 75, true) -- Disable exit vehicle
			DisableControlAction(27, 75, true) -- Disable exit vehicle
		else
			Wait(500)
		end
	end
end)

function DeleteSpawnedVehicles()
	while #spawnedVehicles > 0 do
		local vehicle = spawnedVehicles[1]
		if DoesEntityExist(vehicle) then
			ESX.Game.DeleteVehicle(vehicle)
		end
		table.remove(spawnedVehicles, 1)
	end
end

function getVehicleLabelFromHash(hash)
	local model = string.lower(GetDisplayNameFromVehicleModel(hash))

	for i = 1, #Config.Vehicles, 1 do
		if Config.Vehicles[i].model == model then
			return Config.Vehicles[i].label
		end
	end

	return "Unknown model [" .. model .. "]"
end

function reset(shop)
	local playerPed = PlayerPedId()
	isInShopMenu = false
	CurrentAction = "boat_shop"
	CurrentActionMsg = _U("boat_shop_open")
	DeleteSpawnedVehicles()
	FreezeEntityPosition(playerPed, false)
	SetEntityVisible(playerPed, true)
	SetEntityCoords(playerPed, shop.Outside.x, shop.Outside.y, shop.Outside.z)
	ESX.CloseContext()
end
