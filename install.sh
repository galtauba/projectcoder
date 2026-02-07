#!/bin/bash

SKILL_NAME="projectcoder"
BASE_URL="https://raw.githubusercontent.com/galtauba/projectcoder/main"
INSTALL_PATH="$HOME/.codex/skills/$SKILL_NAME"

echo "Installing ProjectCoder skill..."

mkdir -p "$INSTALL_PATH/references"
mkdir -p "$INSTALL_PATH/templates"
mkdir -p "$INSTALL_PATH/examples"

download() {
    echo "Downloading $1"
    curl -s "$1" -o "$2"
}

# Root (ONLY SKILL FILE)
download "$BASE_URL/SKILL.md" "$INSTALL_PATH/SKILL.md"

# References
download "$BASE_URL/references/output_format.md" "$INSTALL_PATH/references/output_format.md"
download "$BASE_URL/references/generation_rules.md" "$INSTALL_PATH/references/generation_rules.md"
download "$BASE_URL/references/coding_standards.md" "$INSTALL_PATH/references/coding_standards.md"

# Templates
download "$BASE_URL/templates/project_tree.txt" "$INSTALL_PATH/templates/project_tree.txt"

# Examples
download "$BASE_URL/examples/flask_from_spec.md" "$INSTALL_PATH/examples/flask_from_spec.md"

echo ""
echo "ProjectCoder installed successfully!"
echo "Installed to: $INSTALL_PATH"
