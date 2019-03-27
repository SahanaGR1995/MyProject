#!/bin/bash
echo "Enter file name"
read a
r=`locate $a`
echo "The Path is $r"
