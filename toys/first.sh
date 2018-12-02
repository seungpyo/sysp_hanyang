#!/bin/bash

for file in *
    do
        if grep -l ps $file
            then
            more $file
        fi
    done
