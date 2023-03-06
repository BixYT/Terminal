@echo off
title Terminal
mode con lines=20 cols=80
========================================
:Login
cls
set/p Password=[35mPassword/[31m
if '%Password%'=='Password' cls & goto Home
if not '%Password%'==Password' exit 
========================================
:Home
Cls
Set/p cmd=[35m%Username%/[31m
start cmd /k "%cmd%"
Pause >nul
Goto Home
========================================