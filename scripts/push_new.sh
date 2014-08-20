#!/bin/bash

cd $1
git add toplevelpackage/*
git commit -a -m "Generated code from build #$GO_PIPELINE_COUNT"
git push origin master

