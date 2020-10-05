#!/bin/bash

MENIT=`date +%M`
JAM=`date +%H`
echo "what's your name?"
read name 

echo "Nice to meet You" $name


echo "Please Insert Your Password:"

read password

if [ "$password" == "daff" ];
then

 echo "Correct Password"
 echo "You Are Logged in $JAM : $MENIT"
else
 echo "Incorrect Password"
 echo "Please Try Again"
fi

 echo "Choose Your Menu"

for menu in sate=25k bakso=10k ayam=20k mie=10k;
do
  echo "$menu";
done
r
 echo "Please Choose"

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
 echo "Choose gorengan"
 read pilihan

case $gorengan in
 
bakwan|tempe|tahu) echo "$pilihan 500"
;;
tahu_pedes|bakwan_jagung) echo "$pilihan 1000"
;;
esac


echo "Have a nice meal"
echo "Pay with e-money"

