# Installs the /multiplier skill into the current directory's Claude Code project.
# Usage:
#   iwr https://raw.githubusercontent.com/ledger-j/multiplier/main/install.ps1 -useb | iex

$ErrorActionPreference = "Stop"
$repoRaw = "https://raw.githubusercontent.com/ledger-j/multiplier/main"
$targetDir = ".claude/skills/multiplier"

Write-Host "Installing /multiplier into $(Get-Location)/$targetDir"
New-Item -ItemType Directory -Force -Path $targetDir | Out-Null
Invoke-WebRequest -Uri "$repoRaw/.claude/skills/multiplier/SKILL.md" -OutFile "$targetDir/SKILL.md"

New-Item -ItemType Directory -Force -Path "docs" | Out-Null
Invoke-WebRequest -Uri "$repoRaw/docs/second-brain.md" -OutFile "docs/second-brain.md"

Write-Host "Done. Open this project in Claude Code and run /multiplier."
Write-Host "Want the full AIOS too? git clone https://github.com/nateherkai/AIS-OS.git"
