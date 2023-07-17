fx_version 'cerulean'
game 'gta5'


description 'ESX Repairkit'
version '1.0.3'

client_scripts {
	'@es_extended/locale.lua',
	'client/main.lua',
	'locales/en.lua',
	'locales/sv.lua',
	'locales/de.lua',
	'config.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'server/main.lua',
	'locales/en.lua',
	'locales/sv.lua',
	'locales/de.lua',
	'config.lua'
}

shared_script '@es_extended/imports.lua' 

-- Updated by discord:fxmanifest.lua | cfx forums:opulent