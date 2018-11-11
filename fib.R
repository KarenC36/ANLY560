fib<-function(x1=1,x2=1,N=10){
  s<-x1
  for(i in 1:N){
    s<-s+x1
    x1<-x2
    x2<-s
  }
  return(s)
}
fib()