# 1 Data visualization ##############################################
### 1.1.1 Prerequisites ---------------------------------------------
library(tidyverse)
library(palmerpenguins)
library(ggthemes)

### 1.2.1 The penguins data frame -----------------------------------
palmerpenguins::penguins
glimpse(penguins)
View(penguins)

### 1.2.3 Creating a ggplot -----------------------------------------
ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g)
) +
  geom_point()

