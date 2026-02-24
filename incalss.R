library(tidyverse)
library(ratdat)

complete_old |>
  summarize(hindfoot_mean = mean(hindfoot_length, na.rm=TRUE),
            hindfoot_max= max(hindfoot_length, na.rm = TRUE),
            count = n(),
            .by = c("species", "plot_type"))

my_var <- "test_var"

my_vector <- c(2,6,12,24,32)
my_vector[3]
my_vector[c(1,5)]
my_vector[1:4]
i <- 3
my_vector[i] <- my_vector[i]* 10
my_vector * 10

my_matrix <- matrix(data=100, nrow=3, ncol=4)
my_matrix[2,3] <- my_matrix[2,3] / 10

array(100, dim=c(2,3,4))
