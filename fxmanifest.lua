client_scripts { '@SCRIPTX-AC/export/secured.cl.lua' }
server_scripts { '@SCRIPTX-AC/export/secured.sv.lua' }


fx_version 'adamant'

game 'gta5'

description 'made by MEENO fix bug by Baxgchee'

server_scripts {
	--'@mysql-async/lib/MySQL.lua',
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/main.lua',
	'config.lua',
	'locales/de.lua',
	'locales/tw.lua',
	'locales/en.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client/main.lua',
	'config.lua',
	'locales/de.lua',
	'locales/tw.lua',
	'locales/en.lua'
}

dependency {
	'es_extended',

}