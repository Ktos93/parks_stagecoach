
RegisterServerEvent("parks_stagecoach:NpcStart")
AddEventHandler("parks_stagecoach:NpcStart", function (pos)
    Fighters[pos] = _source
    TriggerClientEvent("parks_stagecoach:CreateNPC", -1, pos, true)
end)

RegisterServerEvent("parks_stagecoach:buy_small_stagecoach")
AddEventHandler("parks_stagecoach:buy_small_stagecoach", function ()
	 user.removeMoney(100)
end)