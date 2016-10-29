@echo off
set /p isAuth="Authentication Mode(y/n): "
if /i "%isAuth%" == "y" (
    echo Start MongoDB in authentication mode.
    mongod --auth --config D:\Workspace\DATABASE\mongodb3\mongo.conf
) else (
    echo Start MongoDB in NO authentication mode.
    mongod --config D:\Workspace\DATABASE\mongodb3\mongo.conf
)
