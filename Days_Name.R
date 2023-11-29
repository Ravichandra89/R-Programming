# Program to print days name according to numbers using if-else
num = as.integer(readline("Enter number (1-7)"))

if(num==1){
  cat("Sunday")
}else if(num==2){
  cat("Monday")
}else if(num==3){
  cat("Tuesday")
}else if(num==4){
  cat("Wednesday")
}else if(num==5){
  cat("Thursday")
}else if(num==6){
  cat("Friday")
}else if(num==7){
  cat("Saturday")
}else{
  cat("Enter valid number between (1-7)")
}

