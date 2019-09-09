b1<-c(10,1,37,5,12)
b2<-c(8,3,9,6,4)
b3<-c(18,9,12,4,7)
b4<-c(8,27,6,32,23)
b5<-c(12,13,16,9,10)
name<-c("Thistle","Vipers","Golden Rain","Yellowalfala", "blackberry")
fin<-c(b1,b2,b3,b4,b5)

fin
mat=matrix(fin, nrow = 5, ncol = 5,byrow=T,row.names(name))
mat
