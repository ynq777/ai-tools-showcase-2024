# GitHub仓库创建指南

## 步骤1: 登录GitHub
1. 访问 https://github.com/login
2. 使用你的GitHub账户 `ynq777` 登录

## 步骤2: 创建新仓库
1. 登录后访问 https://github.com/new
2. 或者点击右上角的 "+" 图标，选择 "New repository"

## 步骤3: 配置仓库信息
- **Repository name**: `personal-ai-learning-page`
- **Description**: `Personal AI learning page with tool recommendations and mobile optimization`
- **Public**: 选择Public（免费）
- **Initialize this repository with**: 不要勾选任何选项

## 步骤4: 创建仓库
点击 "Create repository" 按钮

## 步骤5: 推送代码
创建完成后，运行以下命令：

```bash
# 添加远程仓库
git remote add origin https://github.com/ynq777/personal-ai-learning-page.git

# 推送到GitHub
git push -u origin master
```

## 验证推送成功
访问 https://github.com/ynq777/personal-ai-learning-page 查看代码是否已推送成功

## 后续步骤
推送成功后，你就可以在Vercel上部署这个项目了！