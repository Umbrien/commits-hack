#!/bin/bash

git checkout $1

d=$(git log -n 1 --pretty=format:"%ad")
m=$(git log -n 1 --pretty=format:"%s")

cp -r * ../game-unity/

cd ../game-unity/
setTime.sh "$d" "$m"

cd ../nft-hockey-game-unity/

