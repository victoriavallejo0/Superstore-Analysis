#Superstore dataset

#1-	Objetivo: Plantee al menos un objetivo que va a lograr con la base de datos
#Que busca obtener con esta base, formule al menos tres preguntas que motiven la selecci?n de la base. Ejemplo MDB:
installed.packages(Lubridate)
library(tidyverse)
library(ggthemes)

library(readr)
library (dplyr)
df <- read.csv("~/Sample - Superstore.csv")
View(df)

df %>% top_n(City,5,sum(Profit))
df %>% group_by (State) %>% mean((as.numeric(Sales)))

class(df$Sales) = "Numeric"
str(df)



#2-	Descripci?n de la base de datos (indique de que se trata)


#3-	Caracter?sticas de la base datos: cuantas variables tiene, describa cada una de ellas (tipo, faltantes, valores extremos). Puede utilizar el paquete funModeling y haga una descripci?n de la calidad de los datos y las caracter?sticas (num?rico, string, etc). 


#4-	Estadisticas descriptivas de la base: Realice un an?lisis exploratorio de datos (EDA). Utilice los recursos vistos en clase que crea necesarios (media, mediana, moda, media truncada, valores m?ximos, m?nimos, rangos, coeficiente de variaci?n, varianza, desvio est?ndar, z-score, boxplot, histograma, etc.) e incorpore otros que crea necesario y le resulten ?tiles y explique porque los incorpora.


#5-	Establezca cuales de las variables seleccionadas va a utilizar, cual va descartar y por qu?. En el caso de valores faltantes y extremos, defina una estrategia para lidiar con ellos.  

