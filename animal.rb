class Animal
	def speak
		puts "ROAR!!!"
	end
end
	
class Dog < Animal
	def speak
		puts "Actually, excuse me, I bark. RUFF!"
	end
end


animal = Animal.new
dog = Dog.new

animal.speak
dog.speak
