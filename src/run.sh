#!/usr/bin/env bash
set -Ceu
#---------------------------------------------------------------------------
# LibreOfficeのCalc用Pythonマクロを配置する。
# CreatedAt: 2020-09-25
#---------------------------------------------------------------------------
Run() {
	THIS="$(realpath "${BASH_SOURCE:-0}")"; HERE="$(dirname "$THIS")"; PARENT="$(dirname "$HERE")"; THIS_NAME="$(basename "$THIS")"; APP_ROOT="$PARENT";
	PATH_MACRO="$HOME/.config/libreoffice/4/user/Scripts/python"
	mkdir -p "$PATH_MACRO"
	cd "$HERE"
	cp hello_uno.py "$PATH_MACRO"
}
Run "$@"
