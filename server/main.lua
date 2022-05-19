local DoorInfo	= {}

data = {}
TriggerEvent("redemrp_inventory:getData",function(call)
    data = call
end)

RegisterServerEvent('redemrp_doorlocks:updatedoorsv')
AddEventHandler('redemrp_doorlocks:updatedoorsv', function(source, doorID, cb)
    local _source = source
	local homes1 = false
	local homes2 = false
	local ItemData = data.getItem(_source, 'housekey' , {uid = Config.DoorList[doorID].authorizedJobs[1]})
    TriggerEvent('redemrp:getPlayerFromId', _source, function(user) 

		local key = ItemData.ItemAmount
		if key < 1 then
			homes1 = true

		 else
			TriggerClientEvent('redemrp_doorlocks:changedoor', _source, doorID)
		end

        if not IsAuthorized(user.getJob(), Config.DoorList[doorID]) then
			homes2 = true

        else
            TriggerClientEvent('redemrp_doorlocks:changedoor', _source, doorID)
        end

		if homes1 and homes2 then
			TriggerClientEvent("redemrp_notification:start", _source, "You dont have the key!", 5)
		end
	end)
end)

RegisterServerEvent('redemrp_doorlocks:updateState')
AddEventHandler('redemrp_doorlocks:updateState', function(doorID, state)
	local _source = source
	local homes1 = false
	local homes2 = false
    TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
		if type(doorID) ~= 'number' then
			return
		end
		local ItemData = data.getItem(_source, 'housekey' , {uid = Config.DoorList[doorID].authorizedJobs[1]})
		local key = ItemData.ItemAmount
		if key < 1 then
			homes1 = true
		end

        if not IsAuthorized(user.getJob(), Config.DoorList[doorID]) then
			homes2 = true
        end
		if homes1 and homes2 then
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
