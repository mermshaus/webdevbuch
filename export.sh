#!/bin/bash
rm -r ./export
mkdir ./export
touch ./export/.gitignore
chmod +x ./vendor/phpsog/phpsog/phpsog
./vendor/phpsog/phpsog/phpsog --phpsog-dir=vendor/phpsog/phpsog --project-dir=data build

