library(alr4)
library(ggplot2)
library(tidyverse)


x <- c(260, 129, 304, 184, 193)
z <- 2.2 * x

x_name <- "weights"
z_name <- "kilograms"

require(reshape2)

df <- data.frame(x, z)
colnames(df) <- c(x_name, z_name)
print(df)
