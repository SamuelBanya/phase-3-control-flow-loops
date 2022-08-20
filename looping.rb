def happy_new_year
  num = 10
  while (num > 0)
    puts num
    num -= 1
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
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
  # i = 1
  # Your code here
  # while (i < 101)
    # i += 1
    # if (i % 3 == 0 && i % 5 == 0)
      # "FizzBuzz"
    # elsif (i % 3 == 0)
      # "Fizz"
    # elsif (i % 5 == 0)
      # "Buzz"
    # else
      # i
    # end
  # end
end

def reverse_string(str)
  # i = str.length
  running_string = ""
  # while (i > 0)
    # running_string = running_string + str[i]
    # i -= 1
  # end
  str.length.times do |i|
    running_string = str[i] + running_string
  end
  running_string
end
