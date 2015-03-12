##Create an Empty class named 'Person'
Class Person
end






##Define three properties on that class 'name','age','birthdate'
Class Person(name,age,birthdate)
  def name
    @name = name
  end
  def age
    @age = age
  end
  def birthdate
    @birthdate = birthdate
  end

  end







##Define 'methods' that allow you to access and set all three of those properties, Do not use attribute accessor


Class Person(name,age,birthdate)
  def name
    @name = name
  end
  def age
    @age = age
  end
  def birthdate
    @birthdate = birthdate
  end

  end






##Explain what calling Person.new does

The whole point of a class is inheritance - in other words, you dont want to keep having to give each new instance of a class the same set of attributes.
You want each new instance of that class to come prebaked with the attributes you want - in this case - name, age and birthdate.

Person.new creates an instance object of the Person class, prebaked with attributes name, age and birthdate.




##Create an initializer method that allows you do Person.new 'Amy Smith' , which initializes the  Person's name property

Class person
  def initialize(name)
    @name = 'Amy Smith'
  end
end





##Write a method that outputs the value of the self keyword to the console


def self
  @self=self
end









##Explain in as much detail as possible what self refers to and what it means in the grand scheme of things


Self refers to the current object - the object that is receiving the current message or method.









=end

##Explain what object instantiation means:
=begin

Everything in Ruby is an object' - BUT our objects have superObjects - or classes - which they derive their prebaked attributes from.
In other words, as an example - strings in Ruby are objects. But these strings are prebaked with characteristics from the String Class - which is itself an object.
Object instantiation is the specific realization - or instance - we create of any object.




=end



#What is the difference in scope between an instance variable vs a local variable?
#Which one is the instance variable and which one is the local variable?
class PersonC

  @name = "Amy"

  def print_name
    name = "Bob"
    puts name
  end

  def name
    puts @name
  end

end

=begin
The instance variable is more widely available than the local variable - its scope is wider. That is why in Rails we create instance
variables in our controller - SO THAT THESE ARE AVAILABLE TO US IN OUR HTML/ERB VIEWS.

Local variables, on the other hand, are only available within the narrow scope of the class they are defined in.


=end



#Explain in detail what a method is

=begin

Ruby is an object oriented program. What this means is - we create data structures - objects - that communicate with other data/objects.
Methods are the way in which we manipulate/communicate with/to our objects - or data structures - and have them communicate between each other.



=end


##What is the difference between a Class method and an instance method?
class PersonB
  @name = "Hey"

  def self.name
    @name
  end

  def say_name
    puts "name is #{@name}"
  end
end

=begin

The key difference here is SCOPE. Class methods do not have access to instance methods or instance variables.
However instance methods can access both class methods and class variables.


=end


#Is it possible to add methods to an object after it is created? In other words...is the following code correct?? Explain your answer
class PersonD

  @name = "Bob"

  def say_name

  end

end

person  = PersonD.new

def person.say_name_again
  puts @name
end

person.say_name_again

=begin

Yes you can, however new instances of the class will not have access to this method.





=end




#What does the ? mark at the end of a method signify?

=begin

Methods ending in the '?' return a boolean;








=end


#What does the ! sign at the end of a method signify?

=begin

Methods ending in '!' permanently change the information they are 'communicating with.'
e.g. newArray.push!(1) - will permanently alter the array - newArray.








=end



#What does the * symbol signify when passed as a method parameter?
#Where else is it used in the language and for what purpose?

def do_something *param
  puts param
end

=begin

The * is almost a universal signifier for selec 'all' - otherwise it signals multiplication.




=end










