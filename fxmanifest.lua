fx_version "bodacious"

games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

server_scripts {
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'config.lua',
	'client/main.lua'
}

dependency 'redem_roleplay'

escrow_ignore {
	"config.lua",
	"readme.md",
}

lua54 'yes'
