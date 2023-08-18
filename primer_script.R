# mi primer R Script
library(tidyverse)

write_csv(mpg, "datos/mpg.csv")

#siyoescriboasinoseentiendetanto
# ALT + "-" para poner la "flechita"
df <- read_csv("datos/mpg.csv")

# CTRL/CMD + SHIFT + M
df |> 
  distinct(manufacturer)

distinct(df, manufacturer)

df |> 
  filter(manufacturer == "jeep",
         cyl == 6) 

