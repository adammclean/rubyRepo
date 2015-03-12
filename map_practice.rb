#MAP


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
Map takes the object and block - and runs the block for each element.
=end
array = [1,2,3,4,5]
result = array.map {|n| puts n * 100 }


##Explain in words
# TODO What is going on in the following code block?

=begin

The attribute accessor gives our class access to the attribute 'years;' we do not need to hardcode a 'years' attribute
e.g. we do not need to say
def years
@years = years
end

=end


class Cat
  attr_accessor :years
  def initialize(years)
    self.years = years
  end

end

cats = 10.step(25,3).map { |i| Cat.new( i) }


