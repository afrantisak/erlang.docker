FROM ubuntu:14.10
MAINTAINER Aaron Frantisak <afrantisak@gmail.com

RUN apt-get update
RUN apt-get install -y curl git build-essential libncurses5-dev openssl libssl-dev m4

# install kerl using curl (don't confuse the two)
RUN curl -O https://raw.githubusercontent.com/spawngrid/kerl/master/kerl
RUN chmod +x kerl
RUN sudo mv kerl /usr/bin

# install erlang using kerl
RUN kerl build 17.3 r17.3
RUN kerl install r17.3 /usr/local/bin

CMD . /usr/local/bin/activate
