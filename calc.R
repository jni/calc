# A simple R calculator
calc <- function(vec, op){
  if(op == "add"){ num = sum(vec) }
  if(op == "multiply"){
    num = 1
    for(i in 1:length(vec)){
      num = num*vec[i]
    }
  }
  return(num)
}