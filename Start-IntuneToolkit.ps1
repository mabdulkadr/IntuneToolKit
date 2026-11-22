<#
.SYNOPSIS
    Pointer for the Intune & Entra ID Admin Toolkit.

.DESCRIPTION
    This repository no longer ships copies of the 33 tools that were duplicated
    in other repositories. The scripts now live in two canonical repositories:
    Intune-Scripts for Intune work and Microsoft365-Scripts for Entra ID work.
    Running this file prints where to find them and opens the local README.

.EXAMPLE
    .\Start-IntuneToolkit.ps1
#>

[CmdletBinding()]
param()

$intuneUrl = 'https://github.com/mabdulkadr/Intune-Scripts'
$m365Url = 'https://github.com/mabdulkadr/Microsoft365-Scripts'

Write-Host ''
Write-Host '  IntuneToolKit has been consolidated.' -ForegroundColor Cyan
Write-Host '  The duplicated scripts were removed from this repository.' -ForegroundColor Cyan
Write-Host ''
Write-Host '  Use these canonical repositories instead:' -ForegroundColor Yellow
Write-Host "    Intune work:   $intuneUrl" -ForegroundColor White
Write-Host "    Entra ID work: $m365Url" -ForegroundColor White
Write-Host ''
Write-Host '  See README.md in this folder for the full mapping of moved scripts.' -ForegroundColor DarkGray
Write-Host ''

$readme = Join-Path -Path $PSScriptRoot -ChildPath 'README.md'
if (Test-Path -LiteralPath $readme) {
    try { Invoke-Item -LiteralPath $readme } catch { Write-Host "  Open this file manually: $readme" -ForegroundColor DarkGray }
}
