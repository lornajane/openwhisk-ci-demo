#!/bin/bash

zip hello.zip index.js

./wsk action update --kind nodejs:6 $OPENWHISK_PACKAGE/hello1 hello.zip
