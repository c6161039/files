#!/bin/bash

(
sleep 2
echo "y"
sleep 1
echo "https://board.fearless.icu/"
sleep 1
echo "haetXYizc362nx9D3axy4egTZEs0t5"
sleep 1
echo "y"
sleep 1
echo "2"
sleep 1
read -p "请手动输入NodeID并按回车: " user_input
echo "$user_input"
sleep 1
echo "3"
sleep 1
echo "n"
sleep 1
echo "n"
) | v2bx generate
