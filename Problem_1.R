#a

x <- c(4,1,1,4)

#b

y <- c(1,4)

#c

x-y #the difference between these two vectors is these values 3 -3  0  0
## the question was why...

#d

s <- c(x,y)

#e

rep(s,10) #length 60

#f
rep (s, each=3)

#g
## Note that by = 1 is the default
seq (7,21,by=1)

(7:21)

#h

length (7:21)
