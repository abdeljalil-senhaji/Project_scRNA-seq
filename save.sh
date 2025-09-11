#!/bin/bash

find . -type d -empty -not -path "*/\.*" -exec touch {}/.gitkeep \;
git add .
git commit -m "Sauvegarde auto $(date +'%Y-%m-%d %H:%M')"
git push origin main

