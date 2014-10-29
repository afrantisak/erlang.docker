## Erlang installation

Uses kerl to build 17.3 and install to /usr/local/bin

TODO: auto-activate when logging on.  still doesn't work; you have to 

    . /usr/local/bin/activate 

before erl is added to your path.

## Building

    sudo docker build -t afrantisak/kerl.17.3 .
    sudo docker push afrantisak/kerl.17.3

## Use

    sudo docker run -i -t afrantisak/kerl.17.3 /bin/bash

    