# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if ((number%3==0) && (number%5!=0)) 
    return "fizz"
  else if ((number%3!=0) && (number%5==0)) 
    return "buzz"
  else if ((number%3!=0) && (number%5!=0))
    return "nil"  
  else ((number%3==0) && (number%5==0)) 
    return "fizzbuzz" 
  end
end
