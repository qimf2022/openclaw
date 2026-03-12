#!/bin/bash

# Jarvis自动提交脚本
# 每天零点自动提交workspace的更改到GitHub

cd /root/.openclaw/workspace || exit 1

# 检查是否有变更
if git status | grep -q "nothing to commit"; then
    echo "[$(date)] 没有变更，跳过提交"
    exit 0
fi

# 添加所有变更
git add .

# 提交
git commit -m "Auto-commit: $(date '+%Y-%m-%d %H:%M:%S')"

# 推送到dev分支
git push origin master:dev

echo "[$(date)] 自动提交完成"
