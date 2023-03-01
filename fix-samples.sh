#!/usr/bin/env bash

cd samples/
mv animals/countries/ .
mv countries/movies/ .
mv animals/Monkies.txt animals/Monkeys.txt 
cat animals/Monkeys.txt 
echo animals/Monkeys.txt 
echo Monkeys 
echo Monkeys > animals/Monkeys.txt 
mv movies/Germany.txt countries/
mv countries/.apes.txt animals/
cd -
