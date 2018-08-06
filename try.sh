#!/bin/bash

MENIT=`date +%M`
JAM=`date +%H`
echo "what's your name ?"
read name 
echo "salam kenal" $name


echo "Silahkan Masukkan password :"
read password

if [ "$password" == "daff" ];
then
 echo "password benar"
 echo "anda telah login pada $JAM : $MENIT"
else
 echo "password salah"
 echo "silahan coba lagi"
fi

 echo "Silahkan pilih menu anda"
for menu in sate=25k bakso=10k ayam=20k mie=9k;
do
  echo "$menu";
done
 echo "masukkan pilihan "
read pilihan

 echo "anda telah memilih $pilihan"
 echo "selamat menikmati"
