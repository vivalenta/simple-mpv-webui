#!/bin/bash
while :
do
mpv --aid=1 --vo=null -playlist=or.m3u --volume=50 --script=webui.lua
done
