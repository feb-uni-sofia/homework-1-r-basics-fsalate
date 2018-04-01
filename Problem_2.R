#a

xmin <- c(23.0,20.5,28.2,20.3,22.4,17.2,18.2)
xmax <- c(25.0,22.8,31.2,27.3,28.4,20.2,24.1)
dayNames <- c('Mon','Tue','Wed',"Thu",'Fri','Sat','Sun')

#b

xmax-xmin

#c

avgxmin <- mean(xmin)
avgxmin

avgxmax <- mean(xmax)
avgxmax

#d

xmin [xmin<avgxmin] #elements from xmin

dayNames [xmin<avgxmin] #or if we want to see the days of a week 

#e

xmax [xmax>avgxmax] #elements from xmax
 
dayNames [xmax>avgxmax] #or if we want to see the days of a week

#f

names(xmin) <- dayNames

names(xmax) <- dayNames

#g

temperatures <- data.frame (
  df.xmin = xmin,
  df.xmax = xmax
)

#h

xminFahrenheit <- c((9/5)*xmin+32)

#i

Ftemperatures <- data.frame (
  df.xminFahrenheit=xminFahrenheit
)

#f
#i
IncludFahrenheit <- data.frame (
  df.xminFahrenheit=xminFahrenheit[c(1:5)]
)

#ii
ExcludFahrenheit <- data.frame (
  df.xminFahrenheit=xminFahrenheit[-c(6,7)]
)

