fx_version 'cerulean'
game 'gta5'

description 'items to help players breathe and move underwater'
repository 'https://github.com/Qbox-project/qbx_divegear'
version '1.0.1'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/modules/lib.lua',
}

server_script 'server/main.lua'

client_script 'client/main.lua'

files {
    'config/client.lua',
    'locales/*.json',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'