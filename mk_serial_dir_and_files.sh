#!/bin/bash

touch File{1..10}.txt
mkdir -p tst/test{1..10}
find ./tst -type d -name "test*" -maxdepth 1 | xargs -n 1 cp File* 

