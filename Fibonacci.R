number  = as.numeric(readline(prompt="Enter Number of terms : ")) 

num1 = 0 # first number
num2 = 1 # second number
count = 2

if (number  <= 0) {
  print("Please enter a positive integer")
} else {
  if (number == 1) {
    print("Fibonacci series:")
    print(num1)
  }else {
    print("Fibonacci series:")
    print(num1)
    print(num2)
    
    while (count < number  ) {
      nxt = num1 + num2
      print(nxt)
      
      # update values
      num1 = num2
      num2 = nxt
      count = count + 1
    }
  }
}

