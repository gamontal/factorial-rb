=begin 

A.1 Factorial

A simple program that takes a single argument, computes the factorial and prints the value on the screen.

1 $ factorial 5
2 5! = 120

=end

def get_factorial(number)

$count = number - 1

  factorial = number

  while $count > 0 do
    factorial = (factorial * $count)

    $count -= 1
  end

  return factorial

end


def print_proc(number)

puts "Process:"

count = number - 1

  num_counter = number

  while count > 0 do
    print "#{num_counter} x #{count} = ", (num_counter * count), "\n"

      num_counter = (num_counter * count)

    count -= 1
    
    end
end

def main()

    print "factorial : "

    number = gets
  
    print "\n"

    number = number.to_i # converts input to integer value

    print_proc(number)

    factorial = get_factorial(number)

    puts ("\n #{number}! = #{factorial}")

end


main() # run main



