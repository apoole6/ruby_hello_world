class Student

  	def initialize(name)	
  		@name = name
  	end
       
    def display
		puts "Hello , #{@name} !"
	end
   
   	def length
		puts "Your name has #{@name.count(@name)} characters" 
   	end
       
    def class
   		puts "Class of : #{@name.class}"
   	end

   	def self
   		 puts  @name.object_id  	


    end
         
end

john = Student.new("John")
steve = Student.new("Steve")
jim = Student.new("Jim")
sarah = Student.new("Sarah")

my_class = [john, steve, jim, sarah]

my_class.sample.display

my_class.sample.length

my_class.sample.class

my_class.sample.self























