$packageName = 'anydvd'
$installerType = 'EXE'
$url = 'https://forum.redfox.bz/download/SetupAnyDVD7691.exe'
$silentArgs = '/S'
$validExitCodes = @(0)
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes