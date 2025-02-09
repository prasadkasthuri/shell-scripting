#!/bin/bash
echo "Enter the number to select color"
echo "1 - Blue"
echo "2 - Yellow"
echo "3 - Cyan"
echo "4 - Orange"
echo "5 - Red"
read color;
case $color in
1) echo "Blue is selected";;
2) echo "Yellow is selected";;
3) echo "Cyan is selected";;
4) echo "Orange is selected";;
5) echo "Red is selected";;
*) echo "Please choose correct one";;
esac

