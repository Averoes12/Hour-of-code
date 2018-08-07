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
for menu in sate=25k bakso=10k ayam=20k mie=10k;
do
  echo "$menu";
done
 echo "Silahkan pilih "
 read makanan

case $makanan in

sate) echo "Anda memilih $makanan,seharga 25k"
;;
bakso|mie) echo "Anda telah memilih $makanan,seharga 10k"
;;
ayam) echo "Anda telah memilih $makanan,seharga 20k"
esac
 
#Gorengan
 echo "Tersedia gorengan juga"
for gorengan in bakwan risol tahu tempe tahu_pedes bakwan_jagung
do 
 echo "$gorengan"
done
 echo "Pilih gorengan"
 read pilihan

case $gorengan in
 
bakwan|tempe|tahu) echo "$pilihan 500"
;;
tahu_pedes|bakwan_jagung) echo "$pilihan 1000"
;;
esac

echo "Selamat menikmati"
echo "Harap bayar dengan uang pas"
