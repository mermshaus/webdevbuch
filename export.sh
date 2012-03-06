#!/bin/bash
rm -r ./export
mkdir ./export
touch ./export/.gitignore
#cd vendor/phpsog/phpsog
#./phpsog ../../../data
./vendor/phpsog/phpsog/phpsog ./data
