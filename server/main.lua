

RegisterServerEvent("parks_stagecoach:buy_stagecoach")
AddEventHandler("parks_stagecoach:buy_stagecoach", function (stagecoach_cost)
	local _source = source
	TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
	user.removeMoney(stagecoach_cost)
	TriggerClientEvent("parks_stagecoach:SpawnWagon",  _source, stagecoach_cost)
	end)
	
	
end)