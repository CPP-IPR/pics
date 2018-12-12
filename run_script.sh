#!/bin/bash

git pull
g++ -std=c++11 sheath_steady.cpp
./a.out
matlab -nodesktop -nosplash -r "plot_res; exit;"
git add -A
git commit -m "Auto commit: Mostly graphics"
git push
