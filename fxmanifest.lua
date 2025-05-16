fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Versa Development'
version '1.0'
description 'Versa Development - Resource Boilerplate'

shared_scripts {
    '@ox_lib/init.lua',
    'config/sh_*.lua',
    'shared/sh_*.lua'
}

client_scripts {
    'config/cl_*.lua'
    'client/cl_*.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'config/sv_*.lua',
    'server/sv_*.lua',
}