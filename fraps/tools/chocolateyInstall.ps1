$packageName = 'fraps'
$installerType = 'EXE'
$url = 'http://www.fraps.com/free/setup.exe'
$silentArgs = '/S /D=C:\Fraps'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
