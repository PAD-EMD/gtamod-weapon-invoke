-- ============================================================
-- weapon_invoke : invoque une arme dans la main du joueur
-- F5 (ou la commande weapon_invoke) : donne l'arme, F5 de nouveau : la retire.
-- ============================================================

local WEAPON = 'WEAPON_RAILGUN'   -- change ici le nom de l'arme
local AMMO = 100

-- Notification au-dessus de la minimap (visible en jeu, contrairement à print)
local function notify(message)
    BeginTextCommandThefeedPost('STRING')
    AddTextComponentSubstringPlayerName(message)
    EndTextCommandThefeedPostTicker(false, true)
end

RegisterCommand('weapon_invoke', function()
    local ped = PlayerPedId() -- relu a chaque appui (change apres une mort ou un changement de ped)
    local hash = GetHashKey(WEAPON)

    if HasPedGotWeapon(ped, hash, false) then
        RemoveWeaponFromPed(ped, hash)
        notify(('[weapon_invoke] %s retiree'):format(WEAPON))
    else
        GiveWeaponToPed(ped, hash, AMMO, false, true) -- true = equipee directement
        notify(('[weapon_invoke] %s donnee'):format(WEAPON))
    end
end, false)

RegisterKeyMapping('weapon_invoke', 'Invoquer / retirer une arme', 'keyboard', 'F5')