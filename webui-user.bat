@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --lowvram --precision full --no-half --skip-torch-cuda-test --skip-python-version-check

call webui.bat
