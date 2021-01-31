resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

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
