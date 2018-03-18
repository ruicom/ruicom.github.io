#!/bin/bash
git add .
git commit -m 'add source'
git push origin source
hexo clean
hexo generate 
hexo deploy
