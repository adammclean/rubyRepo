#ENUMERABLE




#**TODO ENTER CODE**
# * Output all the methods of the Enumerable class to the console

[:all?, :any?, :chunk, :collect, :collect_concat, :count, :cycle, :detect, :drop, :drop_while, :each_cons, :each_entry, :each_slice, :each_with_index, :each_with_object, :entries, :find,
 :find_all, :find_index, :first, :flat_map, :grep, :group_by, :include?, :inject, :lazy, :map, :max, :max_by, :member?, :min, :min_by, :minmax, :minmax_by, :none?, :one?, :partition,
 :reduce, :reject, :reverse_each, :select, :slice_before, :sort, :sort_by, :take, :take_while, :to_a, :to_h, :zip]



# **TODO ENTER CODE **
# * create a class called Persons that hand rolls an 'each' iterator method, inside of which you
#   define some names, the each method will allow you to iterate over these
#   This means that the class you create...say Person... will respond to Person.each.
# * use a normal each loop to iterate over the class and output the names to the console.
class Person
  include Enumerable

    def each
        yield "Dan"
        yield "Josh"
        yield "Adam"
    end
end

p = Person.new
p.map { |i| puts i }





# **TODO ENTER CODE**
# * Find a name starting with 'a', you will need to include the Enumerable module into Persons, make sure you have a name
#   starting with 'a'






# **TODO ENTER CODE**
# * Check if 'bob' is included in your names





# **TODO ENTER CODE**
#Search for if there is one name that has a space in it









# **TODO ENTER CODE**
# * Create an array of numbers 1-10
# * Search an array to find all matches for numbers greater than 5










# **TODO ENTER CODE**
# * Do the opposite as above, using the exact same block, but a different method, return all numbers that are less
#   than 5










# **TODO ENTER CODE**
# * Create an array of colors: red, orange, yellow,green,violet,indigo
# * Using a regex search the array to see which entries contain 'o'


