###   Data Wrangling
library(tidyverse)

View(msleep)
glimpse(msleep)

# To rename a variable
msleep %>% 
  rename("bodyweight" = "bodywt" ) %>% 
  View()

# To Reorder variables, we use select () to reorder
msleep %>% 
  select(vore,awake,name, everything()) %>% 
  View()

