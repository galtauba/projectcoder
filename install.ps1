$SkillName = "projectcoder"
$BaseUrl = "https://raw.githubusercontent.com/galtauba/projectcoder/main"

$InstallPath = "$env:USERPROFILE\.codex\skills\$SkillName"

Write-Host "ProjectCoder Skill Installer" -ForegroundColor Cyan
Write-Host ""

# Check if already exists
if (Test-Path $InstallPath) {

    Write-Host "Skill already exists at:" -ForegroundColor Yellow
    Write-Host $InstallPath
    Write-Host ""

    $choice = Read-Host "Do you want to update / reinstall the skill? (Y/N)"

    if ($choice -notin @("Y","y","Yes","YES")) {
        Write-Host "Installation cancelled." -ForegroundColor Red
        return
    }

    Write-Host "Updating skill..." -ForegroundColor Cyan
}
else {
    Write-Host "Installing skill..." -ForegroundColor Cyan
}

# Ensure directory exists
New-Item -ItemType Directory -Force -Path $InstallPath | Out-Null

function Download-File {
    param(
        [string]$Url,
        [string]$Output
    )

    Write-Host "Downloading $Url"
    Invoke-WebRequest -Uri $Url -OutFile $Output -UseBasicParsing
}

# Root files
Download-File "$BaseUrl/SKILL.md" "$InstallPath/SKILL.md"

# Create folders
New-Item -ItemType Directory -Force -Path "$InstallPath/references" | Out-Null
New-Item -ItemType Directory -Force -Path "$InstallPath/templates" | Out-Null
New-Item -ItemType Directory -Force -Path "$InstallPath/examples" | Out-Null

# References
Download-File "$BaseUrl/references/output_format.md" "$InstallPath/references/output_format.md"
Download-File "$BaseUrl/references/generation_rules.md" "$InstallPath/references/generation_rules.md"
Download-File "$BaseUrl/references/coding_standards.md" "$InstallPath/references/coding_standards.md"

# Templates
Download-File "$BaseUrl/templates/project_tree.txt" "$InstallPath/templates/project_tree.txt"

# Examples
Download-File "$BaseUrl/examples/flask_from_spec.md" "$InstallPath/examples/flask_from_spec.md"

Write-Host ""
Write-Host "ProjectCoder installed successfully!" -ForegroundColor Green
Write-Host "Installed to: $InstallPath"
