# Semana 3

## Estas fueron las actividades que se vieron en clase
### Revisar la teoria
### Implementar la operacion en matlab
### Practicar con imagenes 
### Crear un repositorio en Github con el tema
### Crear las conclusiones

**¿Qué es el ajuste gamma?**
§ La corrección gamma es una forma especial de aumento de contraste diseñada para mejorar el contraste en áreas muy claras o muy oscuras.
§ Esto se logra modificando los valores medios, particularmente los medios-bajos, sin afectar el blanco (255) ni el negro (0).
§ Puede utilizarse para mejorar el aspecto de una imagen, o para compensar el rendimiento de diferentes dispositivos frente a una imagen (se usa y usaba en televisiones, pantallas, etc.)
** ¿Cómo se implementa el ajuste gamma?**
§Ajustando los valores de intensidad de la imagen (el brillo y el contraste).

§El contraste en fotografía es el efecto que se produce al destacar un elemento sobre los demás en una misma imagen. También podemos definirlo como la diferencia entre el tono más negro y blanco en una imagen. Cuanto mayor sea esta diferencia tonal, mayor contraste tendrá la imagen.

§Una forma de lograrlo es implementando una función que actue sobre la intensidad de cada uno de los pixeles de forma puntual.

§De forma general el contraste modifica el valor de intensidad para observar la información de la imagen de una mejor forma, en este sentido corrige los datos de la imagen para mostrarnos detalles que de otra forma pasan desapercibidos.

Lo primero que se hizo Fue convertir la imagen en un double  para poder asi trabajar con ella 


![image](https://user-images.githubusercontent.com/114626263/192912486-c90b79f6-8f49-4402-828d-df833a62e22e.png)


Y se llega a usar esta formula para cambiar el ajuste gamma 
A mayor luz se requiere mas gamma > 1
y para menor luz se requiere menos gamma < 1


![image](https://user-images.githubusercontent.com/114626263/192911306-17a0f332-db64-4a07-9cd9-737895f812f0.png)
