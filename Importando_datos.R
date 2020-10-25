# Instalar paquetes
install.packages(
  'readxl', dependencies = T
)
#Cargar paquete

library(readxl)

# Consultar los argumentos
args(read_excel)

# Ayuda
?read_excel

#consultar directorio de trabajo
getwd()

#asisgnando ruta

#Importar path completo

setwd("C:/Users/User/Documents/Rachit")
df = read.csv("")

# importando datos

salarios = read.csv('C:/Users/User/Documents/Rachit/Rstudio/Salarios.csv')

# Consultar data frame

print(salarios)

str(salarios)

dim(salarios)

summary(salarios)

head(salarios, n = 100)
tail(salarios, n = 100)

# Table y acceder a las columnas
table(salarios$rank,salarios$sex,salarios$discipline)

#Excel

library(readxl)
excel_1 = read_excel('C:/Users/User/Documents/Rachit/Rstudio/Peliculas.xlsx')


#Escribir
write.csv(excel_1,'C:/Users/User/Documents/Rachit/Rstudio/Peliculas.csv')

write.table(excel_1,'C:/Users/User/Documents/Rachit/Rstudio/Peliculas2.csv',
            sep = ';', row.names = F
            )



install.packages(
  'writexl', dependencies = T
)
library(writexl)

write_xlsx(salarios, 'C:/Users/User/Documents/Rachit/Rstudio/Salarios2.xlsx')
