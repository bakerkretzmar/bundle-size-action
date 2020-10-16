#!/bin/sh -l

echo "Hello $1"
time=$(npm run build)
echo "::set-output name=time::$time"
