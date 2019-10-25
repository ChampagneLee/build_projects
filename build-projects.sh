#!/bin/bash
# builds the top-level directory.
mkdir $1 && cd $1 && \
mkdir bin data results models src utils logs && \
cd src && mkdir test && touch $1_main.py && touch __init__.py && cd test && touch test_main.py && cd ../../ && \
cd utils && touch __init__.py && cd ../ && \
cd logs && touch logs.out
