#!/bin/sh -e

if ! [[ -c /dev/net/tun ]]
then
    mkdir -p /dev/net
    mknod /dev/net/tun c 10 200
fi

exec tincd --no-detach \
           --net=${NETNAME} \
           --debug=${VERBOSE} \
           "$@"
