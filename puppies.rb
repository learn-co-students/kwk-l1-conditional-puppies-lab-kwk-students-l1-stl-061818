# 1. Write a method called no_puppies that takes in a number of puppies as an argument. If the number of puppies is greater than zero then this method should return "No more puppies!" otherwise it should return "Well done, Rachel!"
def no_puppies(puppies)
  if puppies > 0
  puts "no more puppies!"
  
  else 
    puts "Well done,Rachel"
  end
  end
no_puppies (0)

def less_puppies(puppies)
  if puppies<3
  puts "good job"
else
  puts "slow down"
end
end 
no_puppies(0)

def some_puppies(max,amount)
  if max>amount
    puts "yay! good job"
  else
    puts "you need to chill out"
  end 
end 
some_puppies(10,12)
# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.



# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!
