-- Resource Metadata
fx_version 'adamant'

game 'gta5'

description 'Panic Button Script from JakeWyatt reload edit Nebelbank.net'

version '1.0'

client_scripts {
	"PanicScriptClient.net.dll"
}

server_scripts {
	"PanicScriptServer.net.dll",
	'@mysql-async/lib/MySQL.lua',
	'@async/async.lua'
}