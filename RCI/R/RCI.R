
RCI <- function(x1,x2){
  cor <- cor.test(x1,x2)
  r<- cor$estimate
  SD1 <- sd(x1)
  t <- x1-x2
  s1 <- SD1
  g <- sqrt(1-r)
  RCI <- t/(sqrt(2*((s1*g)^2)))
  return(RCI)
}
