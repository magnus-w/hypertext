#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

hyperctl dev render --data content/index.md --layout layout/default.html > index.html

echo "Rendered content/index.md -> index.html"
