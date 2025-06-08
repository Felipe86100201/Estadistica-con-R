# Genera 10 numeros aleatorios y los ordena de mayor a menor

# Generar 10 numeros aleatorios entre 0 y 1
numeros <- runif(10)

# Ordenar los numeros de mayor a menor
numeros_ordenados <- sort(numeros, decreasing = TRUE)

# Imprimir el resultado
print(numeros_ordenados)
