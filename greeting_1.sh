#!/bin/bash
waktu=$(date +"%k")

if ((waktu>=5&&waktu<=10)); then 
    echo "selamat pagi"

elif ((waktu>=10 && waktu <= 15)); then 
    echo "selamat siang"

else 
    echo "selamat malam"

fi