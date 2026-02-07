@echo off
echo GitHub仓库设置脚本
echo ======================
echo.
echo 请按照以下步骤操作：
echo 1. 登录GitHub: https://github.com/login
echo 2. 创建新仓库: https://github.com/new
echo 3. 仓库名称建议: personal-ai-learning-page
echo 4. 设置为Public（免费）
echo 5. 不要勾选 Initialize this repository with a README
echo 6. 创建完成后，复制仓库地址
echo.
echo 创建完成后，按任意键继续设置远程仓库...
pause

echo.
echo 正在配置GitHub远程仓库...
git remote add origin https://github.com/ynq777/personal-ai-learning-page.git
echo.
echo 正在推送到GitHub...
git push -u origin master
echo.
echo 推送完成！
pause