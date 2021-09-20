#1==>Random Number to get a single digit

random=$((RANDOM%10))
echo "Random single digit number : $random"

#2==>Random Number to get Dice number 1 to 6

dice_num=$((RANDOM%6+1))
echo "Dice Number : $dice_num"
