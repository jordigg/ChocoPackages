$packageName = 'p4'
$installerType = 'EXE'
$url = 'http://cdist2.perforce.com/perforce/r15.2/bin.ntx86/helix-p4-x86.exe'
$url64 = 'http://cdist2.perforce.com/perforce/r15.2/bin.ntx64/helix-p4-x64.exe'
$silentArgs = '/s /v"/qn"'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
