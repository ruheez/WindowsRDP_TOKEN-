@echo off

:start
    if exist end.txt (
        goto end
    )
    echo checking for upload file to release
    ping -n 3 127.0.0.1>nul
    cls
goto start

:end
