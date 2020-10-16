#!/bin/sh -l

echo "Hello $1"
ls -alh
time=$(npm run build)
echo "::set-output name=time::$time"
