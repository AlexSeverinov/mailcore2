#!/bin/sh

pushd "`dirname "$0"`" > /dev/null
scriptpath="`pwd`"
popd > /dev/null

. "$scriptpath/include.sh/build-dep.sh"

url="https://github.com/AlexSeverinov/mailcore2.git"
rev=980b2b6b9a2d16fe84d9da35101ddfa13f9f9ed7
name="mailcore2-osx"
xcode_target="static mailcore2 osx"
xcode_project="mailcore2.xcodeproj"
library="libMailCore.a"
embedded_deps="ctemplate-osx libetpan-osx"
build_mailcore=1

build_git_osx