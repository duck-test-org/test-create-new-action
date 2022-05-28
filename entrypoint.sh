#!/bin/sh -l

echo "Salam $1"
time=$(date)
echo "::set-output name=time::$time"
