#Codigo para problema 2

#tabla de frecuencias

data <- mtcars
data

#discretas
x <- data$cyl
ni <- table(x)
ni
fi <- ni/length(x)
fi
Ni <- cumsum(ni) #suma acumulada
Ni
Fi <- cumsum(fi) #frecuencia acumulada
Fi
cbind(ni, fi, Ni, Fi) #crear tabla

#continuos
x <- data$mpg
bins <- cut(x, 10)

ni <- table(bins)
fi <- ni/length(bins)
Ni <- cumsum(ni) 
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

#histogram: continuas
hist(data$mpg, breaks = 10)

#barplot: discretas
ni <- table(data$cyl)
barplot(ni)

#pie: discretas
fi <-ni/length(table(data$cyl))
pie(fi)

