#!/bin/bash
rm -r ./export
mkdir ./export
touch ./export/.gitignore
#cd vendor/phpsog/phpsog
#./phpsog ../../../data
chmod +x ./vendor/phpsog/phpsog/phpsog
./vendor/phpsog/phpsog/phpsog ./data
