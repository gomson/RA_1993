@echo off
cls

if "%1" == "?" goto displayall

echo %ENV%
echo type 'ENV ?' for information on available environments.

goto end

:displayall

echo 旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴커
echo � CURRENTLY AVAILABLE ENVIRONMENTS �
echo 쳐컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴커
echo � Watcom C/386          (type watcom ? for more)   �
echo � Microsoft C/C++ V7.0  (type msc7 ? for more)     �
echo � Intel Codebuilder     (type intel ? for more)    �
echo � SCUMM Projects        (type scummenv ? for more) �
echo �                                                  �
echo � Environment for MASM is always available.        �
echo 읕컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴켸


:end
