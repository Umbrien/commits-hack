#!/bin/bash

git checkout $1

d=$(git log -n 1 --pretty=format:"%ad")
m=$(git log -n 1 --pretty=format:"%s")

cp -r * ../meta-hockey-contracts/

cd ../meta-hockey-contracts/
setTime.sh "$d" "$m"

cd ../nft-hockey-game/
