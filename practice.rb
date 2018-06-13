# // # Write a method that prints out the numbers 1 to 1000 that are divisible by 3.
# def print_numbers_divisible_by_three
#   index = 1
#   while index <= 1000
#     if index % 3 == 0
#       puts index
#     end
#     index += 1
#   end
# end
# print numbers_divisible_by_three




# // # Write a method that accepts an array of strings and prints out every other string.
# // def print_every_other_item(strings)
# //   index = 0
# //   strings.each do |string|
# //     if index % 2 == 0
# //       puts string
# //     end
# //     index += 1
# //   end
# // end
# // print_every_other_item(["a", "b", "c", "d", "e"])
# function printEveryOtherItem(strings) {
#   var index = 0;
#   strings.forEach(function(string) {
#     if (index % 2 === 0) {
#       console.log(string);
#     }
#     index += 1;
#   });
# }
# printEveryOtherItem(["a", "b", "c", "d", "e"]);


# // # Write a method that accepts an array of numbers and returns the sum.
# // def compute_sum(numbers)
# //   sum = 0
# //   numbers.each do |number|
# //     sum += number
# //   end
# //   return sum
# // end
# // puts compute_sum([2, 4, 5])
# function computeSum(numbers) {
#   var sum = 0;
#   numbers.forEach(function(number) {
#     sum += number;
#   });
#   return sum;
# }
# console.log(computeSum([2, 4, 5]));

# // # Start with the hash: city_populations = {chi: 2700000}
# // # Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
# // # The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}
# // city_populations = {chi: 2700000}
# // city_populations[:nyc] = 8400000
# // city_populations[:sf] = 800000
# // p city_populations
# var cityPopulations = {chi: 2700000};
# cityPopulations["nyc"] = 8400000;
# cityPopulations.sf = 800000;  // same as cityPopulations["sf"]
# console.log(cityPopulations);



# // # Write a method that prints out every number from 1 to 100. 

# def one_to_onehundred
#   index = 1
#   100.times do
#     puts index
#     index += 1
#   end
# end

# p one_to_onehundred


// # Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).

# def every_other
#   index = 1
#   50.times do
#     puts index
#     index += 2
#   end
# end

# every_other

// # Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

# def count(array)
#   index = 0
#   array.each do |number|
#     if number == 55
#       index += 1 
#     end 
#   end
#   puts index
# end

# count([1,2,3,55,55,6,7,8])

// # Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string. 
// # For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].

# def awesomesauced(strings)
#   length_of_array = strings.length
#   new_array = []
#   index = 0

#   while index < length_of_array
#     new_array << strings[index]
#     if index != length_of_array - 1
#       new_array << "awesomesauce"
#     end
#   end
# end

# Start with the hash: item_amounts = {chair: 5, table: 2}
// # Someone just bought two chairs. Change the hash such that the chair amount is 3.
# // # The final result should be: {chair: 3, table: 2}

# item_amounts = {chair: 5, table: 2}
# item_amounts[:desks] = 7
# p item_amounts



// # Start with the hash: item_amounts = {chair: 5, table: 2}
// # You received 7 desks to sell. Change the hash to include desks.
// # The final result should be: {chair: 5, table: 2, desk: 7}


// # Write a method that accepts a number and returns its factorial.
// # For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.


// # Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array. 
// # For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].

# x = 10
# if x == "10"
#   puts "equal"
# else
#   puts "not equal"
# end


# x = 3
# if nil
#   x = x + 1
# end
# if false
#   x = x + 1
# end
# if 0
#   x = x + 1
# end
# if ""
#   x = x + 1
# end
# p x

# def print_lyrics
#   puts "Now this is a story all about how"
#   puts "My life got flipped turned upside down"
#   puts "And I'd like to take a minute, just sit right there"
#   puts "I'll tell you how I became the prince of a town called Bel-Air"
# end

# print_lyrics

# x = 100
# def add_one(num)
#   x = 1
#   return num + x
# end
# puts x           
# puts add_one(5)
# puts x

# class Boat
#   attr_reader :name, :color
#   attr_writer :color

#   def initialize(name, color, price)
#     @name = name
#     @color = color
#     @price = price
#   end

#   def color=(new_color)
#     @color = new_color
#   end
# end

# boat = Boat.new("S. S. Minnow", "white", 20000 )
# p boat
# p boat.name
# boat.color = "red"
# p boat.color

def reverse_string(string)
  reverse = []
  
  string.split("")
  index = string.length - 1

  string.length.times do
    reverse << string[index]
    index -= 1
  end
  
  return reverse
end

reverse_string("abcde")


def a_counter(string)
  count = 0
  string.split("")
  index = 0

  string.length.times do
    if string[index] == "a"
      count += 1
    end
    index += 1
  end
  return count
end

p a_counter("abcdeabcdeabceabceaaaaaaaa")

def searches_two_args(array, integer)
  count = 0

  array.each do |number|
    if number == integer
      return count
    end
    count += 1
  end
  return nil
end

p searches_two_args([1,2,3,4,5], 1)








































