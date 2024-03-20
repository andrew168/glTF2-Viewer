echo "必须通过bat，否则npm命令之后会退出"
call build.bat


echo 启动web服务器（包括web，api和后台)
npm run dev


echo on
pause

