fx_version 'cerulean'
game 'gta5'

description 'sky_diamand by skyner'
version '2.0.0'
author 'Original Author:  !? skyner#5247.'

client_script 'client.lua'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	'server.lua'
}

shared_scripts {
	'config.lua'
}

