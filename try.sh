#!/bin/bash

MENIT=`date +%M`
JAM=`date +%H`
echo "what's your name ?"
read name 
echo "Nice to meet you " $name


echo "Please enter your password :"
read password

if [ "$password" == "daff" ];
then
 echo "Correct password"
 echo "You have logged in at $JAM : $MENIT"
else
 echo "Incorrect password"
 echo "Please try again"
fi

 echo "Please choose your menu"
for menu in sate=25k bakso=10k ayam=20k mie=10k;
do
  echo "$menu";
done
 echo "Please choose "
 read makanan

case $makanan in

sate) echo "You have choosed $makanan,price 25k"
;;
bakso|mie) echo "You have choosed $makanan,price 10k"
;;
ayam) echo "You have choosed $makanan,price 20k"
esac
 
#Gorengan
 echo "Ready fried food"
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

echo "Enjoy your food"
echo "Please pay with cashless"
