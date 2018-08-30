#!/bin/bash

s='./source'
b='./build'
opts=' '  # -a to build all pages; 

sphinx-build $opts $s $b
