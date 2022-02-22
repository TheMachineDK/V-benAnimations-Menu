-- Åben Menuen
RegisterCommand(config.openCommand, function(source, args, rawCommand)
    TriggerClientEvent('Andyyy:OpenWAM', source)
end, false)

-- Resource Navn Til Callback
if GetCurrentResourceName() ~= "VabenAnimation" then
    print("Error: Change the resource name to \"VabenAnimation\" or it won't work!")
end