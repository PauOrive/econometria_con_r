# este script carga todas las librerías que se usan en el libro
# también define options que aplican a todo el libro

# librerías principales
library(tidyverse)    # librerías del tidyverse (dplyr, tidyr, readr, ggplot2, etc.)
library(data.table)   # para manipulación de datos más eficiente (datasets grandes)

# importar y exportar datos
library(arrow)        # para leer y guardar ficheros .parquet 
library(readxl)       # para leer ficheros de MS Excel
library(writexl)      # para escribir ficheros de MS Excel .xlsx
library(RMySQL)          # interfaz para importar datos de MySQL
library(httr)            # para descargar datos desde APIs
library(jsonlite)        # para descargar, manejar y escribir JSON
library(haven)           # para cargar datos de otros softwares estadísticos 

# datos geoespaciales
library(sf)           

# visualización interactiva
library(plotly)       # para generar gráficos interactivos (html)

# gestión de missings
library(naniar)       # para entender, visualizar e imputar missings
library(visdat)       # para visualizaciones de la distribución de los missings
library(rebus)        # para especificar regular expressions de una forma más legible

# estadística y econometría
library(moments)      # para calcular momentos de la distribución y realizar tests
library(survival)    # para análisis de supervivencia

# data science


# otras
library(microbenchmark)  # para comparar rendimiento de diferentes funciones 


# Options
options(
  pillar.width = 80,    # para que el output 
  scipen       = 999   
)