fx_version "cerulean"
game "gta5"
lua54 'yes'


author "Al-Dolime"
version "1.0.22"

dependencies {
	'vrp',
	'vrp_mysql'
}

client_scripts{ 
	"lib/Tunnel.lua",
	"lib/Proxy.lua"	
}

server_scripts{ 
  "sv_Config.lua",
  "@vrp/lib/utils.lua",
  "File/server.lua"
}


client_script '@vAC/21.lua'
