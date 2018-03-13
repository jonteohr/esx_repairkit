resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Repairkit'
version '1.0.1'

client_scripts {
	'@es_extended/locale.lua',
	'client/main.lua',
	'locales/sv.lua',
	'config.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'server/main.lua',
	'locales/sv.lua',
	'config.lua'
}