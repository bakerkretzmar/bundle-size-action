#!/bin/sh -l

cd /
echo "Hello $1"
pwd
ls -alh
time=$(npm run build)
echo "::set-output name=time::$time"
