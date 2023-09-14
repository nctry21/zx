@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --no-half-vae --precision full --medvram --always-batch-cond-uncond

call webui.bat
