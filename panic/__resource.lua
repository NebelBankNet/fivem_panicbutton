resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

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