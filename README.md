## Erlang installation

Uses kerl to build erlang 17.3 with HiPE and install to /usr/lib/erlang.
Also installs awscli and mg (emacs-like text editor, just in case)

* Source code: https://github.com/afrantisak/erlang.docker
* Docker image: https://registry.hub.docker.com/u/afrantisak/erlang.docker

## Build

    make

## Use

    make debug
    
## Prerequisites

* https://github.com/afrantisak/docker.mk
