#!/bin/bash

touch File{1..10}.txt
mkdir -p tst/test{1..10}
find ./tst -maxdepth 1 -type d -name "test*" | xargs -n 1 cp File* 

