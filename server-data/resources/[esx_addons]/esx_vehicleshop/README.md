# esx_vehicleshop

ESX Vehicle Shop adds an vehicle shop to the game, where employeed players can sell vehicles to other players. You can also disable the job part so any player can buy vehicles with a menu based interaction.

## Requirements

* Auto mode (everyone can buy vehicles from the dealer)
  * No need to download other resources

* Player management (the car dealer job): billing, boss actions and more!
  * [esx_society]
  * [esx_billing]
  * [esx_addonaccount]
  * [esx_addoninventory]
  * [cron]

### Installation

- Import `esx_vehicleshop.sql` in your database
- Add this in your `server.cfg`:

```
start esx_vehicleshop
```
- If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`

## Legal

### License

esx_vehicleshop - vehicle shop for ESX

Copyright (C) 2015-2024

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
