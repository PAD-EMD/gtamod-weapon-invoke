# GTA MOD : weapon_invoke

Invoque une arme dans la main du joueur, ou la retire.

## Fonctionnalités

- Donne une arme (railgun par défaut, avec 100 munitions) directement équipée dans la main du joueur
- Appuyer de nouveau retire l'arme
- Une notification au-dessus de la minimap confirme l'action

Pour changer d'arme, modifie la ligne `local WEAPON = 'WEAPON_RAILGUN'` au début de `client.lua` (par exemple `WEAPON_PISTOL`).

## Prérequis

- Serveur FiveM à jour avec accès admin

## Installation

1. Télécharge ce dépôt et renomme le dossier `gtamod-weapon-invoke` en `weapon_invoke`
2. Copie le dossier `weapon_invoke` dans `resources/`
3. Ajoute `ensure weapon_invoke` dans ton `server.cfg`
4. Redémarre le serveur

## Utilisation

Appuie sur **F5** (ou tape `weapon_invoke` dans la console F8) pour donner l'arme, appuie de nouveau pour la retirer.

## Structure du dossier

```
weapon_invoke/
├─ client.lua           -- script principal
├─ fxmanifest.lua
└─ README.md
```

## Crédits

Tuto et mod réalisés par :
Armand POPOT, PAD EMD 2026.
