# MEMORY.md - 重要教训和经验记录

## 安全准则
- **密钥管理**：所有密钥、token、密码等敏感信息只保存在本地，绝不提交到git
- **.gitignore**：必须包含.env、.git-credentials等敏感文件

## Git工作流
- **自动提交**：每天00:00自动提交变更到dev分支，平时不手动提交（除非老板特别指令）
- **每周合并**：每周日00:00将dev分支合并到master分支并推送
- **远程仓库**：使用SSH方式连接GitHub，dev分支为主要工作分支

## 已安装技能和工具
- clawhub CLI：技能管理
- tavily-tool：网页搜索
- memory-master：记忆管理系统
- skill-vetter：安全审查工具

## 身份设置
- 名字：Jarvis（贾维斯）
- 老板称呼：老板
