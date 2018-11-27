#!/bin/bash

#find a file
findfile=$( find | grep "/home -name *.jpg" )

#what file are you looking for?
read -p 'File Name: '
