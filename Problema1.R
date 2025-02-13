#Codigo para problema 1

dim(mtcars)

mis_dades <- mtcars

mis_dades

mean(mis_dades$qsec) #promedio

x <- mis_dades$qsec
sum(x)/length(x) #promedio


x <- mis_dades$drat

sort(x)
median(x) #mediana
quantile(x, 0.25) #1r quart, si fos 0.75 seria el 3r quart etc.
quantile(mis_dades$mpg, 0.18)

quantile(mis_dades$mpg, 0.75)-quantile(mis_dades$mpg, 0.25) #IQR = q de 0,75 - q de 0,25
IQR(mis_dades$mpg)

boxplot(mis_dades$mpg)

IQR(mis_dades$cyl)

sd(mis_dades$cyl) #desviación típica
var(mis_dades$qsec) #varianza corregida
asfafasf
