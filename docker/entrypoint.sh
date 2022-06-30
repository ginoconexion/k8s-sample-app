#!/bin/sh
set -xe

# build variables
echo $JAR_BASE

cd ${JAR_BASE}
java -jar demo.jar