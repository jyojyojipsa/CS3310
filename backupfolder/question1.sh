#!/bin/bash
# Kangmin Kim
# CS 3310
now="$(date +'%m%d%Y_%H%M%S')"
backupfolder="/backupfoler"

if [ -e $dir ]
then
rmdir *
fi

mkdir backup_$now

if [ -e /log/*.log ]
then
cp *.log $backupfolder
fi