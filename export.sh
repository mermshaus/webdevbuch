#!/bin/bash
rm -r ./export
mkdir ./export
touch ./export/.gitignore
cd tools/phpsog
./phpsog ../../data
