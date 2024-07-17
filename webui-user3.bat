@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --xformers --listen --port 7861

set A1111_HOME=E:/project/stable-diffusion-webui


set VENV_DIR=%A1111_HOME%/venv
set COMMANDLINE_ARGS=%COMMANDLINE_ARGS%^
 --ckpt-dir %A1111_HOME%/models/Stable-diffusion^
 --hypernetwork-dir %A1111_HOME%/models/hypernetworks^
 --embeddings-dir %A1111_HOME%/models/embeddings^
 --lora-dir %A1111_HOME%/models/Lora
 

call webui.bat
