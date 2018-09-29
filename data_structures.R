#Data structures in R

#vectors----
x=-1:10
x
(x1=-1:10)
(x2=c(1,2,13,4,5))
class(x2)
(x3=letters[1:10])
LETTERS[1:26]
(x3b = c('a',"Tushar","4"))
class(x3b)
(x4=c(T,FALSE,TRUE,T,F))
class(x4)
x5=c(3L,5L)
class(x5)
(x5b = c(1, 'a',T ,4L))
class(x5b)

#access elements
(x6 = seq(0,100,by=3))
?seq
ls() #variables in my enviroment

x6[20]
length(x6)
x6[3] #access 3rd element
methods(class='numeric')
?seq

x6[c(2,4)] #access 2nd and 4th elements
x6[-1] #access all but first element
x6[c(2, -4)]
x6[c(2.4, 3.54)]
sort(x6)
sort(x6,decreasing=T)
rev(x6)
x7 = c(x6,x2)
x7
x < 0
x[x<0]=5; x
( x= seq(1,5, length.out = 10))


(x = rnorm(100))
(x1 = rorm(1000, mean=50, sd=5))

plot(density(x1))

mean(x1)

#Matrices----

1:12
(m1 = matrix(1:12, nrow=4))
(m2 = matrix(1:12, ncol=3, byrow=T))
x=101:124
length(x)
class(m1)
attributes(m1)
dim(m1)
m1[c(1,3),]
m1[1,2:3]


#arrays----


#Data frame----




#Factors----


