library(alr4)
library(tidyverse)
library(ggplot2)


### Note
### use the methods of Ch. 10 to suggest a "best" model)



## Problem 10.1

MinnWater

#colnames(MinnWater)

minnasota <- lm(log(irrUse) ~ agPrecip + year + log(statePop), data=MinnWater)


summary(minnasota)



## Problem 10.3






## Problem 10.5


