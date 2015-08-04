# walking down street left for food
# right for beer
# straight for nothingness
# across for dead

# food order nachos yum you win 
# order fish yuck you die

# leave to walk again
# bar - order tequila order another count <3 dead floor
# order water yum you win

# leave to walk again

# straight dead(walked into the sunset Good bye)

# across for dead (ran over by car)


def bar
  count = 0
  puts "Welcome to HP's tavern"
  while count <=5
  puts "#{count} drinks"
  puts "What can I get ya \n1.beer \n2.tequila \n3.water \n4.Leave Tavern "
  print'>'
  choice = gets.chomp.to_i
  if choice == 0
    puts "try again"
    bar
  end
  if count == 4
    dead("To many drink for liver to handle")
  end
  if choice == 1 #&& count < 3
    count +=1
    puts "Fizz beer good"
    # puts "#{count} drinks"

  elsif choice == 2 #&& count < 3
    count += 1
    puts "Ariibaaa salt.. shot.. lime!!"

  elsif choice == 3
    dead("The water had Ecoli, done son")
  elsif choice == 4 &&
   walking
  else
    dead("To many drink for liver to handle")
  end
end
end

def diner
  dead("ISIS")
  
end

def dead(why)
  puts why, "The end!"
  exit(0)
end

def walking
 puts "You find yourself in town. Where to go next? \n1.left \n2.right \n3.keep walking \n4.cross street \n5.Quit"
 print '>'
 walk_choice = gets.chomp.to_i
   
    if walk_choice == 1
      diner
    elsif walk_choice == 2
      bar
    elsif walk_choice == 3
      dead("in to the sunset Au revoir...")
    elsif walk_choice == 4
      dead("Ran over by car. :( ")
    
    elsif walk_choice == 5
      puts "Goodbye"
      exit
    else
      puts "You didnt make a choice try again"
      sleep 1
      walking
    end
end


walking
