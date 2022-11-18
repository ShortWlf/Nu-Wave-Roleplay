-- FiveM Docs / Native Reference
-- https://docs.fivem.net/natives/?_0x509D5878EB39E842

-- lua script
--------------- Spawn Prop Example

local modelHash = `prop_weed_01` -- The ` return the jenkins hash of a string. see more at: https://cookbook.fivem.net/2019/06/23/lua-support-for-compile-time-jenkins-hashes/

if not HasModelLoaded(modelHash) then
    -- If the model isnt loaded we request the loading of the model and wait that the model is loaded
    RequestModel(modelHash)

    while not HasModelLoaded(modelHash) do
        Citizen.Wait(1)
    end
end

-- At this moment the model its loaded, so now we can create the object
local obj = CreateObject(modelHash, vector3(0.0, 0.0, 0.0), true)

--------------- Spawn Prop Example

