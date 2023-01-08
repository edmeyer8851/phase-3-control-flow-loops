require 'pry'

def happy_new_year
  num = 10
  10.times do |i|
    puts num - i
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  start = 1
  until start == 101
    puts fizzbuzz(start)
    start = start + 1
  end
end

def reverse_string(str)
  # your code here
  reversed_string = ""
  str.length.times do |i|
    reversed_string = reversed_string + str[str.length - (i+1)]
  end
  reversed_string
end
