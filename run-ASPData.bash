#!/bin/bash

venvActivDir="$(pwd)/venv/lib/python3.7/venv/scripts/common/"
pythonDir="$(pwd)/venv/bin/"
appDir="$(pwd)/src/"

source "${venvActivDir}"activate
${pythonDir}python ${appDir}ASPData_Main.py
