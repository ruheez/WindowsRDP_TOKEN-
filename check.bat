@echo off

:start
    if exist C:\Users\administrator\Desktop\end.txt (
        goto end
    )
    echo Check end
    ping -n 3 127.0.0.1>nul
    cls
goto start

:end
