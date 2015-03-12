#MAP

The map method takes an enumerable object and a block, and runs the block for each element,
outputting each returned value from the block (the original object is unchanged unless you use map!):
end

[1, 2, 3].map { |n| n * n } #=> [1, 4, 9]


Where is this helpful, and what is the difference between map! and each? Here is an example:

names = ['danil', 'edmund']

# here we map one array to another, convert each element by some rule
names.map! {|name| name.capitalize } # now names contains ['Danil', 'Edmund']

names.each { |name| puts name + ' is a programmer' } # here we just do something with each element
The output:

Danil is a programmer
Edmund is a programmer



#**TODO ENTER CODE**
# * use map to upcase the names of an array
names = ['adam', 'george']
names.map! {|name| name.upcase}

#**TODO ENTER CODE**
# * use map to square(multiply the number by itself) an sequence of numbers
[1,2,3].map {|num| num * num}


#**TODO ENTER CODE**
# * use map to add 1 to each number in a sequence of numbers
[1,2,3].map! {|num| num + 1}


##Explain in words
# TODO Why does result equal what it does?
=begin
=end
array = [1,2,3,4,5]
result = array.map {|n| puts n * 100 }


##Explain in words
# TODO What is going on in the following code block?

=begin

=end


class Cat
  attr_accessor :years
  def initialize(years)
    self.years = years
  end

end

cats = 10.step(25,3).map { |i| Cat.new( i) }


