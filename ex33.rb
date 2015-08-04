def loop(number, add, first_num)
  i = first_num 
  numbers = []

  while i <= number
    print "first number is ", first_num
    numbers.push(i)

    i += add 
    puts "\nNumbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each do |num|
    puts num
  end
end

loop(20, 3, 5)