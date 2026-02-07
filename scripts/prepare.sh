#!/bin/bash

install -d src
[ ! -e src/bitbake ] &&
git clone https://git.openembedded.org/bitbake src/bitbake

echo
