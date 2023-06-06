#!/bin/bash
read inputuser
echo "hai "$inputuser
tanggal=$(date +"%a %b %d %H:%M:%S")
waktu="WIB"
tahun=$(date +"%Y")

echo "Hari ini adalah "$tanggal $waktu $tahun

echo "User yang sedang login saat ini adalah: "
who