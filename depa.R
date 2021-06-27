################################################################################
#################      DEPARTAMENTAL 1 BIGDATA       ###########################
################################################################################

###se define la ruta del Excel a trabajar:
setwd("C:/Users/Acer Aspire3/OneDrive/Documentos/Big Data/PruebaDepartamental1BigData")

################Parte 1: Intalacion y exportacion del Excel#################

###Instalacion y ejecucion de comandos para lectura de archivos Excels
install.packages("readxl")
library("readxl")

###Impotacion del excel a trabajar llamado "Exportaciones"
Exportaciones <- read_excel("Exportaciones.xlsx")
###Visualizacion de la tabla del excel mediante comando "view"
view(Exportaciones) #valores de la tabla en Millones de dolares

##############PArte 2: Inicio de los datos estadisticos###################

summary(Exportaciones$`América. América del Norte. Total`[1:12])
summary(Exportaciones$`América. América del Norte. Total`[13:24])
summary(Exportaciones$`América. América del Norte. Total`[25:36])
summary(Exportaciones$`América. América del Norte. Total`[37:48])

Hi