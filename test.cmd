for /f %%i in (ip.txt) DO CALL :BASTARDO %%i
:BASTARDO
curl http://127.0.0.1:5001/connect_node -H "Content-type:application/json" -X POST -d "{\"nodes\":[\"%1\"]}"