@echo off

REM https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Command-Line-Arguments-and-Settings#webui-user

set PYTHON="C:\Program Files\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen
REM 如果要指定domain name 可以使用此參數 --server-name=stable-diffusion.luckypig.net 但是會和--listen相衝突
REM https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Command-Line-Arguments-and-Settings#running-within-local-area-network

call webui.bat
