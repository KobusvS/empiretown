game 'gta5'
fx_version 'cerulean'

author 'Squizer#3020'
description 'Script that allows you to lock vehicles.'
version '1.0.0'

shared_scripts {
    '@es_extended/locale.lua',
    'locales/locales.lua',
    'config.lua'
}

client_scripts {
    'client/client.lua',
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua'
}