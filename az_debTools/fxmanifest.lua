fx_version('cerulean')
games({ 'gta5' })
lua54 "yes"

shared_scripts({
    '@ox_lib/init.lua',
});


client_scripts({
    'client/*.lua',
});

dependency 'ox_lib'
