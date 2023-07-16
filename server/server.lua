ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent("gothic_jobcenter:setjob1") 
AddEventHandler('gothic_jobcenter:setjob1', function(job)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.setJob(Config.job1, 0)
end)

RegisterServerEvent("gothic_jobcenter:setjob2") 
AddEventHandler('gothic_jobcenter:setjob2', function(job)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.setJob(Config.job2, 0)

end)

RegisterServerEvent("gothic_jobcenter:setjob3") 
AddEventHandler('gothic_jobcenter:setjob3', function(job)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.setJob(Config.job3, 0)

end)