#!/usr/bin/env bash
set -euo pipefail

BASE_URL="${BASE_URL:-http://localhost:8123}"

echo "==> F1 example / base64 leak"
FLAGS+=(
  "$(curl -s "$BASE_URL/..." | python3 -c "import sys,json;print(json.load(sys.stdin)['flag'])")"
)

for f in "${FLAGS[@]}"; do
  printf 'flag: %s\n' "$f"
done