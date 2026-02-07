$SkillName = "projectcoder"
$BaseUrl = "https://raw.githubusercontent.com/galtaiba/projectcoder/main"

$InstallPath = "$env:USERPROFILE\.codex\skills\$SkillName"

Write-Host "Installing ProjectCoder skill..."

New-Item -ItemType Directory -Force -Path $InstallPath | Out-Null

function Download-File {
    param($Url, $Output)
    Invoke-WebRequest -Uri $Url -OutFile $Output -UseBasicParsing
}

Download-File "$BaseUrl/SKILL.md" "$InstallPath/SKILL.md"
Download-File "$BaseUrl/README.md" "$InstallPath/README.md"

New-Item -ItemType Directory -Force -Path "$InstallPath/references" | Out-Null
New-Item -ItemType Directory -Force -Path "$InstallPath/templates" | Out-Null
New-Item -ItemType Directory -Force -Path "$InstallPath/examples" | Out-Null

Download-File "$BaseUrl/references/output_format.md" "$InstallPath/references/output_format.md"
Download-File "$BaseUrl/references/generation_rules.md" "$InstallPath/references/generation_rules.md"
Download-File "$BaseUrl/references/coding_standards.md" "$InstallPath/references/coding_standards.md"

Download-File "$BaseUrl/templates/project_tree.txt" "$InstallPath/templates/project_tree.txt"
Download-File "$BaseUrl/examples/flask_from_spec.md" "$InstallPath/examples/flask_from_spec.md"

Write-Host "ProjectCoder installed successfully!"
