class Child
	def set_name=(name)
		@name = name
	end
	
	def get_name
		return @name
	end
	
	def set_grade=(grade)
		@grade = grade
	end
	
	def get_grade
		return @grade
	end
	
	def set_hair_color=(hair_color)
		@hair_color = hair_color
	end
	
	def get_hair_color
        return @hair_color
    end
	
	def set_favorite_toy=(favorite_toy)
		@favorite_toy = favorite_toy
	end
	
	def get_favorite_toy
		return @favorite_toy
	end
			
	def cute_child
	return "#{@name} has #{@hair_color} hair, is in the #{@grade}grade and loves #{@favorite_toy}."
	end
	end
	
class Teen < Child
def set_favorite_makeup=(favorite_makeup)
		@favorite_makeup = favorite_makeup
	end
	
	def get_favorite_makeup
		return @favorite_makeup
	end
def set_boyfriend=(boyfriend)
		@boyfriend = boyfriend
	end
	
	def get_boyfriend
		return @boyfriend
	end
def my_daughter
	return "My daughter #{@name} has lovely hair, she loves to wear #{@favorite_makeup} lipstick, 
her friend #{@boyfriend} is in #{@grade} grade."
end
end

my_teen = Teen.new
	my_teen.set_favorite_makeup= "Revlon"
	my_teen.set_boyfriend = "Harry"
	my_teen.set_grade = "8th"
	my_teen.set_hair_color = "Brown with blonde streaks"
my_child = Child.new
	my_child.set_name="Sally"
	my_child.set_favorite_toy="Jump Rope"

puts my_teen.my_daughter
puts my_teen.get_hair_color
puts my_teen.get_favorite_makeup
puts my_teen.get_boyfriend
puts my_teen.get_grade
puts my_child.get_name
puts my_teen.inspect
puts my_child.inspect






	
	
	

 



	
