
launch
library("swirl")
swirl()
my_vector<-c(1:20)
info()
my_vector<-c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20)
my_vector<-1:20
my_vector
dim(my_vector)
length()
lenght(my_vector)
length(my_vector)
dim(my_vector)<-c(4,5)
dim(my_vector)
attributes(my_vector)
my_vector
class(my_vector)
my_matrix<-my_vector
?matrix
my_matrix2<-matrix(1:20,nrow=4,ncol=5,byrow=TRUE)
my_matrix2<-matrix(1:20,nrow=4,ncol=5)
identical(my_matrix,my_matrix2)
patients<-c("Bill","Gina","Kelly","Sean")
cbind(patients,my_matrix)
my_data<-data.frame(patients,my_matrix)
my_data
class()
class(my_data)
cnames<-c("patient","age","weight", "bp", "rating", "test")
colnames(my_data)<-c(4,5)
colnames(my_data) <- cnames
my_data
TRUE==TRUE
(FALSE==TRUE)
(FALSE==TRUE)==FALSE
6++7
6==7
6<7
10<=10
5!=7
!5==7
FALSE&FALSE
TRUE&c(TRUE,FALSE,FALSE)
TRUE&&c(TRUE,FALSE,FALSE)
TRUE|c(TRUE,FALSE,FALSE)
TRUE||c(TRUE,FALSE,FALSE)
5>8||6!=8&&4>3.9
isTRUE(6>4)
identical('twins','twins')
xor(5==6,!FALSE)
ints<-sample(10)
ints
ints>5
which(ints>7)
any(ints<0)
all(ints>0)
sys.date()
Sys.Date()
mean(c(2,4,5))
submit()
boring_function('My first function')
boring_function('My first function!')
boring_function
submit()
submit()
submit()
submit()
submit()
submit()
submit()
info
skip()
my_mean(c(4,5,10))
save.image("C:\\Users\\prosh\\Documents\\R\\functions")
q()
launch("swirl")
library("swirl")
swirl()
submit()
submit()
remainder(5)
remainder(11,5)
remainder(divisor=11,num=5)
remainder(4,div=2)
args(remainder)
skip()
evaluate(standarddeviation,c(1.4,3.6,7.9,8.8)
3
skip()
evaluate(function(x){x+1},6)
evalauate(function(x){1:1},c(8,4,0))
evaluate(function(x){1:1},c(8,4,0))
evaluate(function(x){x:1},c(8,4,0))
skip()
evaluate(function(x){x[3]},c(8,4,0))
skip()
save.image("C:\\Users\\prosh\\Documents\\R\\functions1")
?paste
paste("Programming","is","fun!")
q()
setwd("~/")
1+2
333^2
log(10,100)
exp(2)-log(100)
sqrt(abs(-2))
a<-1
b=2
(a+b)^2
A<-c(2,3,5,7,11)
B<-seq(100,108,by=2)
B
B<-seq(100,108,by=3)
B
c(A,B)
B<-seq(100,108,by=2)
c(A,B)
A+B
airports<-c("LAX","JFK","PHX","DFW")
length(airports)
"DFW"
airports[3]
airports[1:2]
airports[-4]
sample<-read.csv("C:\Users\prosh\Documents\lab 9-21\labr\sample.csv")
sample<-read.csv("C:\Users\prosh\Documents\lab 9-21\labr\sample.csv")
sample <- read.csv("~/lab 9-21/labr/sample.csv")
View(sample)
library("ggplot2", lib.loc="~/R/win-library/3.3")
p<-ggplot(sample,aes(winner,error))
p+geom_point()
p<-ggplot(sample,aes(winner,error,colour=factory(victory,size=total))
p<-ggplot(sample,aes(winner,error,colour=factory(victory,size=total)))
p<-ggplot(sample,aes(winner,error,colour=factory(victory,size=total))
p<-ggplot(sample,aes(winner,error,colour=factory(victory,size=total)))
p<-ggplot(sample,aes(winner,error,colour=factory(victory),size=total))
p+geom_point()
p<-ggplot(sample,aes(winner,error,colour=factory(victory),size=total))
p+geom_point()
r<-ggplot(sample,aes(winner,error,colour=factory(victory),size=total))
r+geom point()
r+geom_point()
p<-ggplot(sample,aes(winner,error,colour=factor(victory),size=total))
p+geom_point()
myPalette<-c("#FF9900","#0099FF")
p+geom_point()+scale_colour_manual(values=myPalette)
p<-ggplot(sample,aes(winner,error,colour=factor(victory),size=total,label=player))
p+geom_point()+scale_colour_manual(values=myPalette)+geom_text()
p+geom_point()+scale_colour_manual(values=myPalette)+geom_text(hjust=-0.2,vjust=1)
p+geom_point()+scale_colour_manual(values=myPalette)+geom_text(hjust=-0.2,vjust=2)
p+geom_point()+scale_colour_manual(values=myPalette)+geom_text(hjust=0.2,vjust=1)
p+geom_point()+scale_colour_manual(values=myPalette)+geom_text(hjust=-0.1,vjust=1)
p<-ggplot(sample,aes(winner,error))
p+geom_point(aes(shape=factor(victory),size=total))+geom_text(aes(colour=factor(year),label=player),hjust=1.2,vjust=-1)
p+geom_point(aes(shape=factor(victory),size=total))+geom_text(aes(colour=factor(year),label=player),position=position_jitterwidth=5,height=1.5))+facet_grid(~year)
p+geom_point(aes(shape=factor(victory),size=total))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=5,height=1.5))+facet_grid(~year)
p+geom_point(aes(shape=factor(victory),size=total))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=5,height=1.5))
p+geom_point(aes(shape=factor(victory),size=total))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=5,height=1.5))+facet_grid(~year)
sample <- read.csv("~/lab 9-21/labr/sample.csv")
View(sample)
p<-ggplot(sample,aes(winner,error,colour=factor(victory),size=total,label=player))
#p+geom_point()
myPalette<-c("#FF9900","#0099FF")
p+geom_point()+scale_color_manual(values=myPalette)+geom_text(hjust=-0.2,vjust=1)
p<-ggplot(transform(sample,panel=cut(year,seq(2004,2014,by=1),include.lowest=T)),aes(winner,error))
#p+geom_point(aes(shape=factor(victory),size=total))+geom_text(aes(colour=factor(year),label=player),hjust=1.2,vjust=-1)
p+geom_point(aes(shape=factor(victory),size=total))+geom_line(aes(color=factor(year)))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=5,height=1.5))+facet_grid(~year)+theme(panel.background=element_rect(fill="white"))+facet_wrap(~panel,scales='free')
p<-ggplot(sample,aes(winner,error,colour=factor(victory),size=total,label=player))
library("ggplot2", lib.loc="~/R/win-library/3.3")
p<-ggplot(sample,aes(winner,error,colour=factor(victory),size=total,label=player))
myPalette<-c("#FF9900","#0099FF")
p+geom_point()+scale_color_manual(values=myPalette)+geom_text(hjust=-0.2,vjust=1)
p<-ggplot(transform(sample,panel=cut(year,seq(2004,2014,by=1),include.lowest=T)),aes(winner,error))
#p+geom_point(aes(shape=factor(victory),size=total))+geom_text(aes(colour=factor(year),label=player),hjust=1.2,vjust=-1)
p+geom_point(aes(shape=factor(victory),size=total))+geom_line(aes(color=factor(year)))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=5,height=1.5))+facet_grid(~year)+theme(panel.background=element_rect(fill="white"))+facet_wrap(~panel,scales='free')
#p+geom_point(aes(shape=factor(victory),size=total))+geom_text(aes(colour=factor(year),label=player),hjust=1.2,vjust=-1)
p+geom_point(aes(shape=factor(victory),size=total))+geom_line(aes(color=factor(year)))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=5,height=1.5))+facet_grid(~year)+theme(panel.background=element_rect(fill="white"))+facet_wrap(~panel,scales='free')
p<-ggplot(transform(sample,panel=cut(year,seq(2004,2014,by=1),include.lowest=T)),aes(winner,error))
library("ggplot2", lib.loc="~/R/win-library/3.3")
p+geom_point(aes(shape=factor(victory),size=total))+geom_line(aes(color=factor(year)))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=5,height=1.5))+facet_grid(~year)+theme(panel.background=element_rect(fill="white"))+facet_wrap(~panel,scales='free')
p+geom_point(aes(shape=factor(victory),size=total))+geom_line(aes(color=factor(year)))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=5,height=1))+facet_grid(~year)+theme(panel.background=element_rect(fill="white"))+facet_wrap(~panel,scales='free')
p+geom_point(aes(shape=factor(victory),size=total))+geom_line(aes(color=factor(year)))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=2,height=1))+facet_grid(~year)+theme(panel.background=element_rect(fill="white"))+facet_wrap(~panel,scales='free')
p+geom_point(aes(shape=factor(victory),size=total))+geom_line(aes(color=factor(year)))+geom_text(aes(colour=factor(year),label=player),position=position_jitter(width=8,height=1))+facet_grid(~year)+theme(panel.background=element_rect(fill="white"))+facet_wrap(~panel,scales='free')

