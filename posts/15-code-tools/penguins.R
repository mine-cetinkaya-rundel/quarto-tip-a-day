# load packages ----------------------------------------------------------------

library(tidyverse)
library(palmerpenguins)

# calculate summary stats ------------------------------------------------------

penguins %>%
  group_by(species) %>%
  summarise(mean_bill_length = mean(bill_length_mm, na.rm = TRUE))
