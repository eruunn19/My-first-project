#!/usr/bin/env bash

mkdir Games
mkdir Games/World-of-Warcraft
mkdir Games/Diablo-3

touch Games/World-of-Warcraft/location.txt 
touch Games/Diablo-3/location.txt

echo $(pwd)/Games/World-of-Warcraft/location.txt > Games/World-of-Warcraft/location.txt
echo $(pwd)/Games/Diablo-3/location.txt > Games/Diablo-3/location.txt

cat Games/World-of-Warcraft/location.txt
cat Games/Diablo-3/location.txt

rm -rf Games