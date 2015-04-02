$packageName = 'anydvd'
$installerType = 'EXE'
$url = 'http://static.slysoft.com/SetupAnyDVD7590.exe'
$silentArgs = '/S'
$validExitCodes = @(0)
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes