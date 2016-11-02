$ErrorActionPreference = 'Stop';

$packageName = 'p4'
$toolsDir    = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url         = 'http://filehost.perforce.com/perforce/r16.1/bin.ntx86/helix-p4-x86.exe'
$url64       = 'http://filehost.perforce.com/perforce/r16.1/bin.ntx64/helix-p4-x64.exe'

$packageArgs = @{
  packageName    = $packageName
  unzipLocation  = $toolsDir
  fileType       = 'exe'
  url            = $url
  url64bit       = $url64

  softwareName   = 'Helix P4 Command-Line Client*'

  checksum       = 'B66FE09D472E1532559E56602814F6423B6F65ABEE0B30AA3E314663DE870B80'
  checksumType   = 'sha256'
  checksum64     = '0CCD52CE74874503ED537C6D44050C551BC16392F09B782EE88EDF17F0589EE5'
  checksumType64 = 'sha256'

  silentArgs     = '/s /v"/qn"'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs