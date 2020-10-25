#--------------------------------------------------------------------------------------
# VARIABLES
#--------------------------------------------------------------------------------------
#
#Recuerden puede ser numerica, booleana o texto

a = 1
b = "Texto"
c = FALSE

#--------------------------------------------------------------------------------------
# Vectores
#--------------------------------------------------------------------------------------

vector_1 = c(2,4,2,F,5,"Hola",T)
class(vector_1)

rm (list = setdiff(ls(),"vector_1"))

#Indexación de Vectores

vector_1[1]

#--------------------------------------------------------------------------------------
# FACTORES
#--------------------------------------------------------------------------------------

fac = c("P","M","G","P","M")
str(fac)

factor_1 = factor(fac)
str(factor_1)

class(factor_1)

#--------------------------------------------------------------------------------------
# Opcion 1
#--------------------------------------------------------------------------------------

nuevo_factor = factor(fac,
                      levels = c("P", "M", "G"),
                      labels = c("Peque�o", "Mediano", "Grande"))


print(nuevo_factor)

#Nota los factores también son indexables

nuevo_factor[1]

#--------------------------------------------------------------------------------------
# Matrices
#--------------------------------------------------------------------------------------

m_1 = matrix(5:20)
m_1

m_2 = matrix(1:9, nrow = 3, ncol = 3)
m_2

m_3 = matrix(1:20, nrow = 4, ncol = 3)
m_3


#Las matrices tambien sun indexables

#la sintaxis es matrix[filas,columnas]

m_3[2,]
m_3[,3]
m_3[,3]


#tanto para vectores y matrices puedo realizar rangos de seleccion

m_3[2:4,2]
vector_1[2:4]
m_4 = m_3*3
m_4
rm (list = ls())
#--------------------------------------------------------------------------------------
# Data frame
#--------------------------------------------------------------------------------------

# podemos asociarlo con las tablas que trabajamos en el día a día, es la estrutra que mas vamos a trabajar la mayor parte 
#del tiempo

# Los data frame debemos de recordar SIEMPRE:
  # las filas son Observaciones
  # las columnas son Variables


df = data.frame(
  Estudiantes = c("Fernando","Mario","Mauricio","Rachit","Randall"),
  Altura = c(170,165,180,175,179)
)

class(df)

df1 = as.matrix(df)
class(df1)


#exiten funciones de coercion
  # as.vector()
  # as.data.frame()
  # as.factor()

#--------------------------------------------------------------------------------------
# ULtima Linea.
#--------------------------------------------------------------------------------------