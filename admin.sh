#!/bin/bash

find /tmp -type f -perm /a+x -delete

nama_user=$USER
nama_file=$1

zip -r $nama_file "/home/$nama_user"

rm $nama_file