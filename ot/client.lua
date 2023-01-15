RegisterCommand("ot", function()
    local coord = vector4(105.82, -1063.52, 29.19, 238.19)
    local hash = "Brioso"
    local player = PlayerPedId()
    RequestModel(hash)
    while not HasModelLoaded(hash) do
        Wait(1)
    end
   local car =  CreateVehicle(hash, coord.x, coord.y, coord.z, coord.w, true, false)
    SetVehicleColours(car, 20 , 60)
    SetPedIntoVehicle(player, car, -1)
end, false)