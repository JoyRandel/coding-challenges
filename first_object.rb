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
	
my_child = Child.new
	my_child.set_name= "Jennifer"
	my_child.set_hair_color = "blonde"
	my_child.set_grade = "4th "
	my_child.set_favorite_toy = "her doll, Sofie"
puts my_child.cute_child


	
	
	

 



	
