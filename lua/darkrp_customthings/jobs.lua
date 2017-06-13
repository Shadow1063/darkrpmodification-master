--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
CT Teams {{
TEAM_CR= DarkRP.createJob("Clone Recruits",) {
    color = Color(20, 0, 255, 16),
		model = "models/player/starwars/clone_cadet/clone_cadet.mdl",
		description = [[This is the basic level at the start of the server. you will be trained at this rank to become a fully trained CT]]
		weapons = "weapon_752_dc15atrainingnodmg" , "weapon_752_dc15satrainingnodmg",
		command = "CR",
		max = 100,
		Salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "CT's",
		})
TEAM_CT = DarkRP.createJob("Clone Trooper",) {
    color = Color(20, 150, 255, 255),
    model = "models/player/q/starwars/ctesharp.mdl",
    description = [[This is the basic role after being trained. You will join tryouts to determine if you are capable of joining a battalion of your choseing]],
    weapons = "tfa_swch_dc15a", "tfa_swch_dc15sa", "clone_card_c1",
    command = "CT",
    max = 100,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "CT's",
})
212th Battalion {{{{{{
TEAM_212thCommander = DarkRP.createJob("212th Commander",) {
    color = Color(255, 199, 0, 255),
    model = models/player/sgg/starwars/clonetrooper_cody.mdl,
    description = [[You are the commander of the 212th Attack Battalion lead your men honorably]],
    weapons = "tfa_752_dc15s_expanded", "tfa_swch_de10", "tfa_swch_dc15a", "clone_card_c4",
    command = "Cody",
    max = 1,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
})
TEAM_212thXO = DarkRP.createJob("212th XO",) {
    color = Color(255, 199, 0, 255),
    model = models/npc/player/emp/starwars/212mjr.mdl,
    description = [[You are a Executive Officer in the 212th you have earned your ranks through the battalion and now get to lead along with your commander]],
    weapons = "tfa_swch_de10", "tfa_swch_dc15a", "clone_card_c4",
    command = "212thXO",
    max = 2,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
})
TEAM_212thMedic = DarkRP.createJob("212th Medic",) {
    color = Color(255, 199, 0, 255),
    model = "models/npc/player/emp/starwars/212med.mdl",
    description = [[You are the Medic of the 212th. you handle anything from small scratches to severe wounds prepare for anything soldier.]],
    weapons = "tfa_752_dc15s_expanded", "tfa_swch_dc15sa", "clone_card_c2", "weapon_bactainjector", "weapon_bacta_grenade",
    command = "212thmed",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
})
TEAM_212thTrooper = DarkRP.createJob("212th Trooper",) {
    color = Color(255, 199, 0, 255),
    model = models/npc/player/emp/starwars/trooper.mdl,
    description = [[The default ranks of the 212th. the bulk of the ranks and the ones waiting to be specialized whichever comes first is up to them.]],
    weapons = "tfa_swch_dc15a", "tfa_swch_dc15sa", "clone_card_c1",
    command = "212thTrooper",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
})
TEAM_212thOfficer = DarkRP.createJob("212th Officer",) {
    color = Color(255, 199, 0, 255),
    model = "models/npc/player/emp/starwars/212cpt.mdl",
    description = [[The officers of the 212th. Some of the proudest upon their ranks. Treat them with respect for they have deserved it.]],
    weapons = "tfa_swch_dc15a", "tfa_swch_dc15sa", "clone_card_c3",
    command = "212thOfficer",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
})
TEAM_212thHeavyAssaultTrooper = DarkRP.createJob("212th Heavy Assault Trooper",) {
    color = Color(255, 199, 0, 255),
    model = "models/npc/player/emp/starwars/heavyassault.mdl",
    description = [[These are the specialized heavy troopers who are heavy firepower during combat. equipped with a rocket launcher they are able to destroy vehicles with ease.]],
    weapons = "tfa_swch_dc15a", "tfa_swch_dc15sa", "clone_card_c2", "tfa_swch_clonelauncher", "weapon_jew_det",
    command = "212thHATrooper",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th Attack Battalion",
})
Shock Troopers Battalion {{{{{{
TEAM_Shock Trooper Commander = DarkRP.createJob("ST CMDR",) {
    color = Color(255, 0, 0, 255),
    model = "models/player/wq/starwars/fox.mdl",
    description = [[You are the commander of the Shock Troopers. The battalion that Secures the ship and enforces the law lead your men honorably]],
    weapons = "tfa_752_dc15s_expanded", "tfa_swch_de10", "tfa_swch_dc15a", "clone_card_c4", "arrest_stick", "unarrest_stick",
    command = "Fox",
    max = 1,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
})
TEAM_Shock Trooper XO = DarkRP.createJob("ST XO",) {
    color = Color(255, 0, 0, 255),
    model = "models/player/wq/starwars/thorn.mdl",
    description = [[You are the XO of the Shock Troopers. The battalion that Secures the ship and enforces the law lead your men honorably]],
    weapons = "tfa_swch_de10", "tfa_swch_dc15a", "clone_card_c4", "arrest_stick", "unarrest_stick",
    command = "STXO",
    max = 2,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
})
TEAM_Shock Trooper Officer = DarkRP.createJob("ST Officer",) {
    color = Color(255, 0, 0, 255),
    model = "models/player/wq/starwars/colonel.mdl",
    description = [[The officers of the 212th. Some of the proudest upon their ranks. Treat them with respect for they have deserved it.]],
    weapons = "tfa_swch_dc15a", "tfa_swch_dc15sa", "clone_card_c3",  "arrest_stick", "unarrest_stick",
    command = "STOfficer",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
		}}
TEAM_Shock Medic Trooper= DarkRP.createJob("ST Medic",) {
    color = Color(255, 0, 0, 255),
    model = "models/player/wq/starwars/medic.mdl",
    description = [[The officers of the 212th. Some of the proudest upon their ranks. Treat them with respect for they have deserved it.]],
    weapons = "tfa_swch_dc15a", "tfa_swch_dc15sa", "clone_card_c2",  "arrest_stick", "unarrest_stick", "weapon_bactainjector", "weapon_bacta_grenade",
    command = "STMedic",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
		}}
TEAM_ShockHeavyAssaultTrooper = DarkRP.createJob("ST Heavy Assault Trooper",) {
    color = Color(255, 0, 0, 255),
    model = {models/player/wq/starwars/heavy.mdl},
    description = [[These are the specialized heavy troopers who are heavy firepower during combat. equipped with a rocket launcher they are able to destroy vehicles with ease.]],
    weapons = {"tfa_swch_dc15a", "tfa_swch_dc15sa", "clone_card_c2", "tfa_swch_clonelauncher", "weapon_jew_det", "arrest_stick", "unarrest_stick",},
    command = "STHATrooper",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
})
TEAM_Shock Trooper = DarkRP.createJob("Shock Trooper",) {
    color = Color(255, 0, 0, 255),
    model = models/player/wq/starwars/trooper.mdl,
    description = [[These are the specialized heavy troopers who are heavy firepower during combat. equipped with a rocket launcher they are able to destroy vehicles with ease.]],
    weapons = "tfa_swch_dc15a", "tfa_swch_dc15sa", "clone_card_c1", "arrest_stick", "unarrest_stick",
    command = "ST",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Shock Troopers",
	})
501st battalion {
TEAM_501st Commander = DarkRP.createJob("501st CMDR",) {
    color = Color(20, 150, 20, 255),
    model = {models/player/wwr/starwars/rex.mdl},
    description = [[You are the Commander of the 501st an Attack battalion in the clonewars lead well.]],
    weapons = {"tfa_752_dc15s_expanded", "tfa_swch_de10", "tfa_swch_dc15a", "clone_card_c4"},
    command = "Rex",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Attack Battalion",
	})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CR
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_Shock Troopers] = true,
		[TEAM_Shock Trooper Commander] =true,
}   [TEAM_Shock Trooper XO] =true,
		[TEAM_Shock Trooper Officer] =true,
		[TEAM_ShockHeavyAssaultTrooper] =true,
		[TEAM_Shock Medic Trooper] = true,
