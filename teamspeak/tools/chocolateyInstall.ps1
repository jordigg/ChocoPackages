$packageName = 'teamspeak'
$installerType = 'EXE'
$url = 'http://dl.4players.de/ts/releases/3.0.17/TeamSpeak3-Client-win32-3.0.17.exe'
$url64 = 'http://dl.4players.de/ts/releases/3.0.17/TeamSpeak3-Client-win64-3.0.17.exe'
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
