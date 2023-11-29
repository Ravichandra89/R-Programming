cat("Enter 3 Numbers:")
a=as.integer(readline("Num 1: "))
b=as.integer(readline("Num 2: "))
c=as.integer(readline("Num 3: "))

if(a>=b && a>=c){
  cat(a,"is gratest")
}else if(b>=a && b>=c){
  cat(b,"is Gratest")
}else if(c>=a && c>=b){
  cat(c,"is Gratest")
}
