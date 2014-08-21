#!/bin/bash

cd $1
sed -i 's/https:\/\//git@/g' .git/config
sed -i 's/\/timepieces141/:timepieces141/g' .git/config
sed -i 's/gen-code/gen-code.git/g' .git/config
git config user.email "gocd@px.ftw"
git config user.name "GoCD Server"
git add toplevelpackage/*
git commit -a -m "Generated code from build #$GO_PIPELINE_COUNT"
git push origin master
