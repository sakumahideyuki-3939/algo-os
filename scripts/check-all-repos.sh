#!/bin/bash
# check-all-repos.sh — 全リポジトリの最新コミットを一覧表示
# 使い方: bash ~/algo-os/scripts/check-all-repos.sh

REPOS=(
  ~/kobore-log
  ~/jinja-db
  ~/meguri
  ~/algo-os
  ~/ibca-website
  ~/algocosme-new-ec
  ~/tonkou-app
  ~/stemcell-b2c
  ~/algo-inc-web
  ~/kippo-tabi
  ~/koyomi-app
)

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  全リポジトリ最新コミット一覧"
echo "  $(date '+%Y/%m/%d %H:%M')"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

for repo in "${REPOS[@]}"; do
  name=$(basename "$repo")
  if [ -d "$repo/.git" ]; then
    echo ""
    echo "■ $name"
    git -C "$repo" log --oneline -3 --format="  %ad %s" --date=short 2>/dev/null
  else
    echo ""
    echo "■ $name (NOT FOUND)"
  fi
done

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
TM=~/algo-os/task-master.md
if [ -f "$TM" ]; then
  updated=$(head -2 "$TM" | grep "最終更新" | sed 's/.*: //')
  echo "  task-master.md 最終更新: $updated"
else
  echo "  task-master.md NOT FOUND"
fi
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
