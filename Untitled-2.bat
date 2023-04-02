@echo off

del end.txt

:start
    echo running
    if exist end.txt (
        goto end
    )
goto start

:end
