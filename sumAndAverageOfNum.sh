#4==> Sum and Average of 5 Random two digit numbers

#Considering user input in this case for efficiency of code

echo "Enter how many two digit random are required"
read user_input

sum=0
for ((i=0; i<$user_input; i++))
do 
	two_Digit_random_num=$((RANDOM%90+10))
	sum=$((two_Digit_random_num+sum))
done

average_of_random_numbers=$((sum/$user_input))
echo $sum
echo $average_of_random_numbers