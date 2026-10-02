local ped = PlayerPedId()
AddEventHandler('onClientResourceStart', function()
    print("weapon loaded")
    print(ped)
  
    -- donner une armes
    GiveWeaponToPed(ped, 'WEAPON_RAILGUN', 100, false, true)
   
end)
