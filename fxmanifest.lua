lua54 'yes'
fx_version 'bodacious'
game 'gta5'

server_script {
    'config.lua',
    'server/server.lua',
    '@ox_lib/init.lua',
}
client_scripts {
    'config.lua',
    'client/client.lua',
    'client/entityiter.lua'
}
lua54 'yes'
dependency 'ox_lib'
