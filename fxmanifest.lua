fx_version 'cerulean'
game 'gta5'

description 'items to help players breathe and move underwater'
version '0.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/import.lua',
    '@qbx_core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
}

modules {
    'qbx_core:utils',
}

server_script 'server/main.lua'

client_script 'client/main.lua'

file 'config/client.lua'

lua54 'yes'
use_experimental_fxv2_oal 'yes'