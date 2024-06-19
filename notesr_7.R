library(tidyverse)
library(dplyr)
data(diamonds)
summary(diamonds)
filter(diamonds, color=="E",carat>2)
main brach created