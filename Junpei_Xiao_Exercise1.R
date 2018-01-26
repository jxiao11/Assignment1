# Junpei Xiao, Exercise1 

####### Read a text file by using scan command:
# x<-scan ("C:/Users/mac/Desktop/R class/read_this_1.txt",what="character",quiet=TRUE)

######## Read text file and save as csv file
#setwd("C:/Users/mac/Desktop/R class/file/")
#FILES <- list.files( pattern = ".txt")
#  for (i in 1:length(FILES)) {
#  FILE=read.table(file=FILES[i],header=T)
#  write.csv(FILE,file=paste0("C:/Users/mac/Desktop/R class/file/",sub(".txt","",FILES[i]),".csv"))
#  }

##################1
#a) 
x <- c (1:20)
x
#b)
y<- c(20:1)
y
#c)

z <- c(19:1)
w <- c(1:20)
c(w,z) # combing vectors
c

#d)
assign("tmp",c(4,6,3))

#e)

rep(tmp,times = 10)

#f)

rep(tmp,l=31)

#g)

rep(tmp,times=c(10,20,30))

################2
tmp <- seq(3,6,by=0.1)

#################3 

#a)

0.1^seq(3,36,by=3)*(0.2^seq(1,34,by=3))

#b)
2^(1:25)/ (1:25)

####################4
#a)
i <- 10:100
sum(i^3 + 4*i^2)

#b)
i <- 1:25
sum(2^i/i + 3^i/ i^2)

###################5
#a)
paste("label",1:30)
paste("fn",1:30,sep="")

###############6
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)

#a)
yVec[-1] - xVec[-length(xVec)]

#b)
sin(yVec[-length(yVec)])/cos(xVec[-1])

#c)
xVecLen <- length(xVec)
xVec[-c(xVecLen-1,xVecLen)] + 2*xVec[-c(1,xVecLen)] - xVec[-c(1,2)]


#d)
sum(exp(-xVec[-1])/(xVec[-length(xVec)]+10))

################7
#a)
yVec[yVec>600]

#b
which(yVec>600)

#c
xVec[yVec >600]

#d
sqrt(abs(xVec-mean(xVec)))

#e
sum(yVec>max(yVec)-200)

#f
sum(xVec%%2==0)

#g
xVec[order(yVec)]

#h
yVec[c(T,F,F)]

#################8
1+sum(cumprod(seq(2,38,b=2)/seq(3,39,b=2)))

