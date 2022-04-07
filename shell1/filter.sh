#!/bin/bash

awk '{print $1}' shell1/shellex1.txt | uniq -c