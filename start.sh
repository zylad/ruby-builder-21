#!/bin/bash

if [ "$1" == "build" ]; then
    cd /root/rpmbuild/SOURCES/
    spectool  -g /BUILD/ruby21x.spec  -d /root/rpmbuild/SOURCES/
    cd /BUILD
    rpmbuild -bb ruby21x.spec
elif [ "$1" == "console" ]; then
    bash
else
    echo "Valid options: build, console"
    exit ${ERRARGS}
fi
