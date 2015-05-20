Joys_Menu = {
  tempeh_burger: 2,
  coffee: 3,
  cereal: 4,
  veggie_sausage: 1,
  biscuit: (1..3)
  }
Joys_Menu.keys do |item|
  puts "Today we are serving: #{item}!"
end

Joys_Menu.each do |item, price|
  puts "We have #{item} for $#{price}. What a deal!!!"
end
puts "Here's what a biscuit will cost, depending on how much gravy you want with it:"
Joys_Menu[:biscuit].to_a.each do |price|
 puts "$#{price}"
end
  
  
  
  