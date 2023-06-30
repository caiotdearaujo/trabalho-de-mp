data("airquality")
# print(airquality)

print("Dataset: airquality")
print("Descrição: medições da quantidade de ozônio, radiação solar, vento e temperatura em Nova York, no período compreendido entre 01/05/1970 a 30/09/1970")
print("Medidas:")
print("Ozônio -> partes por bilhão (ppb)")
print("Radiação solar -> Langleys (lang)")
print("Velocidade do vento -> milhas por hora (mph)")
print("Temperatura -> graus farenheint (°F)")

# mean() function
print("--------------------")
print("Médias:")
# print(mean(na.omit(airquality)))
print("Média de Ozônio:")
print(mean(na.omit(airquality$Ozone)))
print("Média de Radiação Solar:")
print(mean(na.omit(airquality$Solar.R)))
print("Média de Velocidade do Vento:")
print(mean(na.omit(airquality$Wind)))
print("Média de Temperatura):")
print(mean(na.omit(airquality$Temp)))

# median() function
print("--------------------")
print("Medianas:")
# print(median(na.omit(airquality)))
print("Mediana de Ozônio:")
print(median(sort(airquality$Ozone)))
print("Mediana de Radiação solar:")
print(median(sort(airquality$Solar.R)))
print("Mediana de Velocidade do Vento:")
print(median(sort(airquality$Wind)))
print("Mediana de Temperatura:")
print(median(sort(airquality$Temp)))

# sd() function
print("--------------------")
print("Desvios Padrão:")
print("Desvio Padrão de Ozônio:")
print(sd(airquality$Ozone,na.rm=TRUE))
print("Desvio Padrão de Radiação Solar:")
print(sd(airquality$Solar.R,na.rm=TRUE))
print("Desvio Padrão de Velocidade do Vento:")
print(sd(airquality$Wind,na.rm=TRUE))
print("Desvio Padrão de Temperatura:")
print(sd(airquality$Temp,na.rm=TRUE))

# var() function
print("--------------------")
print("Variações:")
print("Variação de Ozônio:")
print(var(airquality$Ozone,na.rm=TRUE))
print("Variação de Radiação Solar:")
print(var(airquality$Solar.R,na.rm=TRUE))
print("Variação de Velocidade do Vento:")
print(var(airquality$Wind,na.rm=TRUE))
print("Variação de Temperatura:")
print(var(airquality$Temp,na.rm=TRUE))

# max() function
print("--------------------")
print("Máximos:")
print("Máximo de Ozônio:")
print(max(airquality$Ozone,na.rm=TRUE))
print("Máximo de Radiação Solar:")
print(max(airquality$Solar.R,na.rm=TRUE))
print("Máximo de Velocidade do Vento:")
print(max(airquality$Wind,na.rm=TRUE))
print("Máximo de Temperatura:")
print(max(airquality$Temp,na.rm=TRUE))

# min() function
print("--------------------")
print("Mínimos:")
print("Mínimo de Ozônio:")
print(min(airquality$Ozone,na.rm=TRUE))
print("Mínimo de Radiação Solar:")
print(min(airquality$Solar.R,na.rm=TRUE))
print("Mínimo de Velocidade do Vento:")
print(min(airquality$Wind,na.rm=TRUE))
print("Mínimo de Temperatura:")
print(min(airquality$Temp,na.rm=TRUE))

# range() function
print("--------------------")
print("Intervalos:")
print("Intervalo de Ozônio:")
ozone_range <- range(airquality$Ozone,na.rm=TRUE)
print(paste(ozone_range[1],"->",ozone_range[2]))
print("Intervalo de Radiação Solar:")
solar_range <- range(airquality$Solar.R,na.rm=TRUE)
print(paste(solar_range[1],"->",solar_range[2]))
print("Intervalo de Velocidade do Vento:")
wind_range <- range(airquality$Wind,na.rm=TRUE)
print(paste(wind_range[1],"->",wind_range[2]))
print("Intervalo de Temperatura:")
temp_range <- range(airquality$Temp,na.rm=TRUE)
print(paste(temp_range[1],"->",temp_range[2]))

# diff(range()) function
print("--------------------")
print("Diferenças:")
print("Diferença de Ozônio:")
print(diff(range(airquality$Ozone,na.rm=TRUE)))
print("Diferença de Radiação Solar:")
print(diff(range(airquality$Solar.R,na.rm=TRUE)))
print("Diferença de Velocidade do Vento:")
print(diff(range(airquality$Wind,na.rm=TRUE)))
print("Diferença de Temperatura:")
print(diff(range(airquality$Temp,na.rm=TRUE)))

# quantile() function
print("--------------------")
print("Quantis:")
print("Quantil de Ozônio:")
print(quantile(airquality$Ozone,na.rm=TRUE))
print("Quantil de Radiação Solar:")
print(quantile(airquality$Solar.R,na.rm=TRUE))
print("Quantil de Velocidade do Vento:")
print(quantile(airquality$Wind,na.rm=TRUE))
print("Quantil de Temperatura:")
print(quantile(airquality$Temp,na.rm=TRUE))

# boxplot() function
print("--------------------")
print("Boxplots")
result <- boxplot(airquality[-airquality$Month])
print(paste(result$names[1],result$names[2],result$names[3],result$names[4]))
print(result$stats)

# summary() function
print("--------------------")
print("Resumo:")
print(summary(airquality))
