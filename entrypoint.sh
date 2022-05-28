#!/bin/sh -l

echo "Salaam $1"
time=$(date)
echo "::set-output name=time::$time"
