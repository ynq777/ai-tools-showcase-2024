@echo off
echo 正在推送到GitHub...
echo 请确保你已经在GitHub上创建了仓库
echo 仓库地址: https://github.com/ynq777/personal-ai-learning-page
echo.
echo 如果推送失败，请手动在GitHub上创建仓库后再试一次
echo.
pause

echo 开始推送...
git push -u origin master

if %errorlevel% equ 0 (
    echo.
    echo ✅ 推送成功！
    echo 访问: https://github.com/ynq777/personal-ai-learning-page 查看代码
) else (
    echo.
    echo ❌ 推送失败
    echo 请检查:
    echo 1. GitHub仓库是否已创建
    echo 2. 网络连接是否正常
    echo 3. GitHub登录状态
)
pause