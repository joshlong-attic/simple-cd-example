#!/usr/bin/env bash

#source cf.sh

build_number=$1
echo ${build_number}

./mvnw deploy -Dbuild.number=${build_number}

