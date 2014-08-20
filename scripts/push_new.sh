#!/bin/bash

cd $1
git config user.email "gocd@px.ftw"
git config user.name "GoCD Server"
git add toplevelpackage/*
git commit -a -m "Generated code from build #$GO_PIPELINE_COUNT"
git push origin master

