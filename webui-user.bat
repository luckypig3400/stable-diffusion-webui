@echo off

REM https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Command-Line-Arguments-and-Settings#webui-user

set PYTHON="C:\Program Files\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen
REM https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Command-Line-Arguments-and-Settings#running-within-local-area-network

call webui.bat
