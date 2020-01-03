class Book                     #no need of initialisation (name not initialised)   @used to make a variable of a class
 
 def initialize(aname,b)  
 @name=aname
 @type=b
 end
 

 def get_details
   puts @name
   puts @type
  end
end
book2=Book.new("dan",123)
 book2.get_details
book1=Book.new("jungle book",234)
 book1.get_details
 puts book1.inspect
 p(book2)
puts book1.to_s
puts Book.to_s
