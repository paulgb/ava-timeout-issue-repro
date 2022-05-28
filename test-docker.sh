#!/bin/sh

docker build . -t ava-issue-repro

docker run ava-issue-repro
