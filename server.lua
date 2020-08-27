ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('wallet', function(source)
    local _source = source
    TriggerClientEvent('edz:wallet:client', _source)
end)
