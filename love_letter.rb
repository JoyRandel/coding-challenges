puts "I Love You. Do you Love Me?"
answer = gets.chomp.downcase
my_love_loop = [
	"Love bears all things, believes all things, hopes all things, endures all things. - The Bible : 1 Corinthians., Do you love me?",
    "You don't marry someone you can live with, you marry the person who you cannot live without. - Anonymous, Do you love me?",
    "There is only one happiness in life, to love and be loved. - George Sand., Do you love me?",
	"Love, like a river, will cut a new path whenever it meets an obstacle.- Chrystal Middlemas, Do you love me?",
    "Each day I love you more, today more than yesterday and less than tomorrow.- Anonymous, Do you love me?",
	 ]
     i = 0
while(answer.downcase == "yes" && i < my_love_loop.size)
    puts my_love_loop[i]
    i += 1
	answer = gets.chomp.downcase
end
while (answer.downcase != "yes"&& i < my_love_loop.size)
    puts "I Still Love You"
	i += 1 
    answer = gets.chomp.downcase
end



 
