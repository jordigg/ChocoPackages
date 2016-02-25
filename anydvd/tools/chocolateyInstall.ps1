$packageName = 'anydvd'
$installerType = 'EXE'
$url = 'http://files01.techspot.com/temp/SetupAnyDVD7690.exe'
$silentArgs = '/S'
$validExitCodes = @(0)
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes