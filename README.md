# Reliable-change-index-RCI-
Calculate the reliable change index

#install
install.packages("devtools")
library(devtools)
install_github("Jiazetian/Reliable-change-index-RCI-/RCI")
library(RCI)
#test data
Before <- c(15,18,20,16,17,18,19,19,16,17)
After <- c(30,27,25,28,26,29,30,27,25,28)
aa<-data.frame(Before,After)
RCI(aa$Before,aa$After)
