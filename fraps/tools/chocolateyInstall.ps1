$packageName = 'fraps'
$installerType = 'EXE'
$url = 'http://www.fraps.com/free/setup.exe'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
