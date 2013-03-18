#!/bin/bash
set -o errexit

git clone -b develop git@github.com:DBCDK/drushmakepie.git
pushd drushmakepie > /dev/null
git branch --track master
git flow init -d
popd > /dev/null

