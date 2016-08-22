
h <- "Hello"
yourname <- readline("What is your name?")
print(paste(h, yourname))
cat(h, min(peso), "hasta", max(peso), "\n", sep = " ")

################################################
objetos <- load("datos.moviles.RData")
peso <- datos$PESO
so <- datos$SOPER

suma <- sum(peso)
n <- length(peso)
media1 <- suma/n


cat("Resumen estadístico:", "\n")
mean(peso)
sd(peso)
min(peso)
max(peso)
hist(peso, breaks = 20, col ="red")

cat("El peso de los móviles va desde", min(peso), "hasta", max(peso), "\n", sep = " ")

hist(peso, breaks = 20, xlab = "Peso (gramos)", ylab = "Frecuencia", main = "Histograma Pesos móviles", col ="red")
hist(peso, breaks = 20, xlab = "Peso (gramos)", ylab = "Frecuencia", main = "Histograma Pesos móviles", col = rainbow(3))

boxplot(peso)
boxplot(peso, main = "Caja y Bigotes - Pesos móviles", col = "lightblue")
boxplot(peso ~ so, main = "Caja y Bigotes - Pesos móviles", col = "lightblue")
