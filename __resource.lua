resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX GunRange'

version '1.0.1'

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/fin.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua',
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua',
}
