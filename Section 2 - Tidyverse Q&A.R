# Tidyverse.  (Solutions File)

library(dplyr)
library(tidyr)
library(stringr)
library(purrr)

library(MASS)
data(Boston)

# create a data frame with the following features:
# 1. Only consider properties with 2 or more room in the dwelling.
# 2. Calcualte the average median house value by number of rooms

Boston %>%
  dplyr::filter(rm>=2) %>%
  group_by(rm) %>%
  summarise(
    house_value = mean(medv),
  )
