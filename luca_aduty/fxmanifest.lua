fx_version 'cerulean'
game 'gta5'

author '𝔩𝔲𝔠𝔞#4394'
description 'lucas aduty'
version '1.0.0'

client_scripts {
    'client/client.lua',
}

server_scripts {
    '@async/async.lua',
    '@mysql-async/lib/MySQL.lua',
    'server/server.lua',
    'server/clientcode.lua',
}

shared_scripts {
    'config.lua'
}
