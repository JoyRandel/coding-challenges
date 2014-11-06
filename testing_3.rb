puts "Please give me a number."
User_Num = gets.to_i
Number_1 = User_Num + 5
User_Num += Number_1
Number_2 = Number_1 *2
Number_3 = Number_2-4
Number_4 = Number_3/2
Number_5 = Number_4-User_Num
puts "The answer will always be #{Number_5}"