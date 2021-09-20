#Two Random dice summation

dice_1=$((RANDOM%6+1))
dice_2=$((RANDOM%6+1))

sumOfDice=$((dice_1+dice_2))
echo $sumOfDice
