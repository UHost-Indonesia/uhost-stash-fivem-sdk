fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'uhost-stash-fivem-sdk'
author 'uhost.id'
description 'UHost Stash SDK for FiveM: screenshot, video & audio uploads to stash.uhost.id'
version '1.0.0'
repository 'https://github.com/UHost-Indonesia/uhost-stash-fivem-sdk'

shared_script 'config.lua'
server_script 'server/main.lua'
client_script 'client/main.lua'

-- screenshot-basic is only needed for screenshots (takeImage / takeServerImage)
-- and is checked at call time, so it is not a hard dependency.
