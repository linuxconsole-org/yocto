#!/bin/bash

# ./src/bitbake/bin/bitbake-setup settings set --global default top-dir-prefix $HOME/builds
./src/bitbake/bin/bitbake-setup init --non-interactive poky-master poky-with-sstate distro/poky machine/qemux86-64
