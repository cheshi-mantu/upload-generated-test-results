#!/bin/bash
src1=$(ls src1)

rm -rf ./allure-results

mkdir allure-results || true

for file in $src1
do 
    cp ./src1/${file} allure-results/
    echo "We tried ./src1/${file}"
    sleep 1
done
