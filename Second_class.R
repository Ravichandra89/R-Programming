# Write simple programs of conditions and iterations saving and runnuing the program

num = readline(prompt = "Enter number : ");
num = as.integer(num)

if(num>=1){
    factorial <- 1
    i <- 1

    while(i <= num){
        factorial <- factorial * i;
        i <- i+1
    }
}

cat("Factorial is : ",factorial,"\n");


