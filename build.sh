#!/bin/sh

git clone https://github.com/PaperMC/Folia
git config --global user.email "admin@limitmedia.net"
git config --global user.name "LimitMedia CI"
cd Folia
./gradlew applyAllPatches
./gradlew createPaperclipJar
