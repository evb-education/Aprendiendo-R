media <- function() {
  x <- seq(1:10)
  print(sum(x)/10)
  print(mean(x))
}

media2 <- function() {
  x <- scan()
  m <- mean(x)
  cat("La media es", m, "\n", sep = " ")
}

#######################################
x <- scan()
# Los valores son:
x

# La clase de x es:
mode(x)

# La media se calcula:
suma <- sum(x)
n <- length(x)
media <- suma/n

# La media es:
media

cat("La media es", media, sep = " ")

#####################################
temp <- read.table("Curs8990.txt", header = T, sep = "\t", dec = ".")
peso.alumnos <- temp$PESO

##############################
m%*%t(m)
t(m)

