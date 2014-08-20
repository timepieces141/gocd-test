#!/bin/bash

mkdir -p $1/toplevelpackage || true
echo $GO_PIPELINE_COUNT >> $1/toplevelpackage/foo.go
