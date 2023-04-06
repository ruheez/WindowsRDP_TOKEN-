@echo off

:start
    if exist end.txt (
        goto end
    )
    echo Check end
    ping -n 3 127.0.0.1>nul
    cls
goto start

:end
