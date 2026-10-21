# Lab variables and module path for The Forge.
# Dot-source from your PowerShell profile:  . "<path to The Forge>\Profile\MavLab.Profile.ps1"

$LabDomain = "glasslab.local"
$LabDC     = "Glass-DC1"
$LabServer = "SRV2"

# This repo's Modules folder, found relative to this file so it works wherever the repo is cloned.
# (It used to be hard-coded to C:\Projects\mavlab\PowerShell\Modules, which no longer exists.)
$MavLabModulePath = Join-Path (Split-Path $PSScriptRoot -Parent) "Modules"

if ($env:PSModulePath -notlike "*$MavLabModulePath*") {
    $env:PSModulePath = "$MavLabModulePath;$env:PSModulePath"
}
