# esx_bacjob

### Requirements
* Auto mode
  * [esx_billing](https://github.com/FXServer-ESX/fxserver-esx_billing)

* Player management (boss actions and armory with buyable weapons)
  * [esx_society](https://github.com/FXServer-ESX/fxserver-esx_society)
  * [esx_datastore](https://github.com/FXServer-ESX/fxserver-esx_datastore)

* ESX Identity Support
  * [esx_identity](https://github.com/ESX-Org/esx_identity)

* ESX License Support
  * [esx_license](https://github.com/ESX-Org/esx_license)


## Installation
- Import `esx_bacjob.sql` in your database
- Add this in your server.cfg :

```
start esx_bacjob
```
-  * If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
   * If you want armory management you have to set `Config.EnableArmoryManagement` to `true` in `config.lua`
   * If you want license management you have to set `Config.EnableLicenses` to `true` in `config.lua`

###
esx_bacjob est une version modifiée de esx_policejob (https://github.com/ESX-Org/esx_policejob)
La base de données est en français.
Les points pour prendre son service et pour prendre ses armes son au poste de police dernière le LS custom.

###
esx_bacjob is a modified version of esx_policejob (https://github.com/ESX-Org/esx_policejob)
The database is in French.
The points to take his service and to take his weapons at the police station last the LS custom.


*Alerte : 
 * [esx_outlawalertbac]
https://github.com/SphinxReal/esx_outlawalertbac

###MODIFICATION BY SPHINX ! 
(RP NAME : CLEMENT ESKO)

Mon discord en cas de soucis : 
Clement Esko#7284

My discord in case of trouble:
Clement Esko#7284

Merci de ne pas partager cette ressource en modifiant les tags.

Please do not share this resource by modifying the tags.
