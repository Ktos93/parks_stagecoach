

RegisterServerEvent("parks_stagecoach:buy_stagecoach")
AddEventHandler("parks_stagecoach:buy_stagecoach", function (stagecoach_cost)
	local _source = source
	TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
	user.removeMoney(stagecoach_cost)
	end)
	TriggerClientEvent("parks_stagecoach:SpawnWagon", 1000, true)
	
end)