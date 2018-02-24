#se cargan las bases de datos
base15 <- read_csv("./csv/Accidentalidad_2015.csv")
base16 <- read_csv("./csv/Accidentalidad_2016.csv")
base17 <- read_csv("./csv/Accidentalidad_2017.csv")
#Analisis descriptivo para la variable diseño
tabla_d <- table(base15$DISENO)
barras_d <- barplot(tabla_d)
text(x=barras_d, y=tabla_d, pos=3, cex=0.8, col="red",
     label=round(tabla_d, 4))
#Analisis descriptivo para la variable Comuna
tabla_c <- table(base15$COMUNA)
barras_c <- barplot(tabla_c)
text(x=barras_c, y=tabla_d, pos=3, cex=0.8, col="red",
     label=round(tabla_c, 4))

#Analisis descriptivo para la variable Barrio
tabla_b <- table(base15$BARRIO)
barras_b <- barplot(tabla_b)
text(x=barras_b, y=tabla_b, pos=3, cex=0.8, col="red",
     label=round(tabla_b, 4))
boxplot(tabla_b)

#Analisis descriptivo para la variable gravedad
tabla_g <- table(base15$GRAVEDAD)
barras_g <- barplot(tabla_g)
text(x=barras_c, y=tabla_g, pos=3, cex=0.8, col="red",
     label=round(tabla_g, 4))

#Analisis descriptivo para la variable clase
tabla_cl <- table(base15$CLASE)
barras_cl <- barplot(tabla_cl)
text(x=barras_cl, y=tabla_d, pos=3, cex=0.8, col="red",
     label=round(tabla_cl, 4))

#Analisis descriptivo para la variable fecha
tabla_f <- table(base15$FECHA)
barras_f <- barplot(tabla_f)
text(x=barras_f, y=tabla_f, pos=3, cex=0.8, col="red",
     label=round(tabla_c, 4))

#Analisis descriptivo para la variable dia
tabla_di <- table(base15$DIA)
barras_di <- barplot(tabla_di)
text(x=barras_di, y=tabla_d, pos=3, cex=0.8, col="red",
     label=round(tabla_di, 4))

#Analisis descriptivo para la variable Hora
plot(base15$HORA,base15$FECHA)
