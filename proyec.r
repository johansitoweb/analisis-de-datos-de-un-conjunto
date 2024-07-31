# Cargar el conjunto de datos
data(mtcars)

# Resumen de los datos
summary(mtcars)

# Gráfica de dispersión entre el peso del automóvil y el consumo de combustible
plot(mtcars$wt, mtcars$mpg, 
     main = "Peso vs. Consumo de Combustible",
     xlab = "Peso (1000 lbs)",
     ylab = "Consumo (mpg)",
     pch = 19, col = "blue")

# Ajuste de un modelo lineal
modelo <- lm(mpg ~ wt, data = mtcars)
abline(modelo, col = "red")

# Resumen del modelo
summary(modelo)
