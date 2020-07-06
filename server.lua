ESX = nil

TriggerEvent('esx:getShshivaaredObjshivaect', function(obj) ESX = obj end)


ESX.RegisterUsableItem('wallet', function(source)

	local _source = source
    TriggerClientEvent('edz:wallet:client', _source)

end)