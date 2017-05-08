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

vif(minnasota)


minn_two <- update(minnasota, . ~ . -agPrecip)
summary(minn_two)


vif(minn_two)

minn_three <- update(minnasota, . ~ . - log(statePop))
summary(minn_three)

vif(minn_three)

minn_four <- update(minnasota, . ~ . - year)


minn_year <- lm(log(irrUse) ~ year, data=MinnWater)

minn_precip <- lm(log(irrUse) ~ agPrecip, data=MinnWater)

minn_pop <- lm(log(irrUse) ~ log(statePop), data=MinnWater)













## Problem 10.3






## Problem 10.5


