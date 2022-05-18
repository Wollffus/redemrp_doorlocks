local DoorInfo	= {}

data = {}
TriggerEvent("redemrp_inventory:getData",function(call)
    data = call
end)

RegisterServerEvent('redemrp_doorlocks:updatedoorsv')
AddEventHandler('redemrp_doorlocks:updatedoorsv', function(source, doorID, cb)
    local _source = tonumber(source)
	local test1 = false
	local test2 = false
	local ItemData = data.getItem(_source, 'wolfkey' , {uid = Config.DoorList[doorID].authorizedJobs[1]})
    TriggerEvent('redemrp:getPlayerFromId', _source, function(user) 

		local key = ItemData.ItemAmount
		if key < 1 then
			test1 = true

		 else
			TriggerClientEvent('redemrp_doorlocks:changedoor', _source, doorID)
		end

        if not IsAuthorized(user.getJob(), Config.DoorList[doorID]) then
			test2 = true

        else
            TriggerClientEvent('redemrp_doorlocks:changedoor', _source, doorID)
        end

		if test1 and test2 then
			TriggerClientEvent('chatMessage', source, "", {0, 0, 200}, "^1You dont have the key!^0")
		end
	end)
end)

RegisterServerEvent('redemrp_doorlocks:updateState')
AddEventHandler('redemrp_doorlocks:updateState', function(doorID, state)
	local test1 = false
	local test2 = false
    local _source = tonumber(source)
    TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
		if type(doorID) ~= 'number' then
			return
		end
		local ItemData = data.getItem(_source, 'wolfkey' , {uid = Config.DoorList[doorID].authorizedJobs[1]})
		local key = ItemData.ItemAmount
		if key < 1 then
			test1 = true
		end

        if not IsAuthorized(user.getJob(), Config.DoorList[doorID]) then
			test2 = true
        end
		if test1 and test2 then
			return
		end

		DoorInfo[doorID] = {doorID,state}

		TriggerClientEvent('redemrp_doorlocks:setState', -1, doorID, state)
    end)
end)
RegisterServerEvent('redemrp_doorlocks:Load')
AddEventHandler('redemrp_doorlocks:Load', function()
local _source = source
if DoorInfo ~= nil then
	for _ ,v in pairs(DoorInfo) do

		TriggerClientEvent('redemrp_doorlocks:setState', _source, v[1], v[2])
	end
end
end)

function IsAuthorized(jobName, doorID)
	for _,job in pairs(doorID.authorizedJobs) do
		if job == jobName then
			return true
		end
	end

	return false
end
