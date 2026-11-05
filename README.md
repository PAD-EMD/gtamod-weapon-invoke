# GTA MOD : weapon_invoke

Invoquer une arme dans la main du joueur, ou la retirer.

## Fonctionnalités

- Donne une arme (railgun par défaut, modifiable dans le script) directement équipée dans la main du joueur
- Appuyer de nouveau retire l'arme

## Prérequis

- Serveur FiveM à jour avec accès admin

## Installation

1. Télécharger le dossier `weapon_invoke`
2. Copier le dossier `weapon_invoke` dans `resources/`
3. Ajouter `ensure weapon_invoke` dans ton `server.cfg`
4. Redémarrer le serveur

## Utilisation

Appuie sur **F5** (ou tape `weapon_invoke` dans la console F8) pour donner l'arme, appuie de nouveau pour la retirer.

## Structure du dossier

```
gtamod-weapon-invoke/
├─ weapon_invoke/                   -- dossier du mod
│  ├─ weapon_invoke.lua             -- script principal
│  └─ fxmanifest.lua
└─ README.md
```

## Crédits

Tuto et Mod réalisés par :
Alice MASSART, PAD EMD 2026.
