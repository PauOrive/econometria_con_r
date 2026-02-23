# este script carga todas las librerías que se usan en el libro
# también define options que aplican a todo el libro

# librerías principales
library(tidyverse)    # librerías del tidyverse (dplyr, tidyr, readr, ggplot2, etc.)
library(data.table)   # para manipulación de datos más eficiente (datasets grandes)

# importar y exportar datos
library(arrow)        # para leer y guardar ficheros .parquet 

# datos geoespaciales
library(sf)           

# visualización interactiva
library(plotly)       # para generar gráficos interactivos (html)

# gestión de missings
library(naniar)       # para entender, visualizar e imputar missings
library(visdat)       # para visualizaciones de la distribución de los missings
library(rebus)        # para especificar regular expressions de una forma más legible

