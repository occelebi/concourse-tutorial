#!/bin/sh

set -e -x

# task script is in resource-tutorial/10_job_inputs/ folder
# application input is in gopath/src/github.com/cloudfoundry-community/simple-go-web-app folder
# $GOPATH is gopath/ folder
export GOPATH=$(pwd)/gopath:$(pwd)/gopath/src/github.com/occelebi/deneme/Godeps/_workspace
cd gopath/src/github.com/occelebi/deneme/

go test -v ./...
