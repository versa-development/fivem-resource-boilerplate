fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'versa-resource-boilerplate'
author 'Versa Development'
version '1.0'
repository 'https://github.com/versa-development/fivem-resource-boilerplate'
description 'A simple FiveM resource boilerplate (Lua)'

dependencies {
    '/onesync',
    'ox_lib'
}

shared_script '@ox_lib/init.lua'

files {
    'data/config.lua',
    'modules/**/client.lua',
    'modules/**/server.lua',
    'modules/**/shared.lua',
    'utils/*.lua'
}

client_script 'init.lua'
server_script 'init.lua'