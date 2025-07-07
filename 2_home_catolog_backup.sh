#!/bin/bash

echo "Proceeding with homefolder backup"
cp -r home/ back_home/
echo "Done"

#delete main home folder

rm -r home/

#restore home folder from backup

cp -r back_home/home .

echo "Home folder is restored"
