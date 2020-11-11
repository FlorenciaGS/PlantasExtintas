 library(tidyverse)
 
 ##cargar una base de datos
 
 data("mtcars")
mtcars 
view(mtcars)
 ##filtro solo los vehiculos con 8 cilindros

Mt <- mtcars %>% filter(cyl == 8)
