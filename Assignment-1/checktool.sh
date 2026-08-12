#!/usr/bin/bash
read -p "enter the name of tool: " tool
if command -v "$tool"  >/dev/null 2>&1;
then
	echo "$tool is installed."
else
	echo "$tool is not installed."
fi
