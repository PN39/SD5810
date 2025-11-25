install.packages("ggplot2")
install.packages("dplyr")
library(ggplot2)
library(dplyr)

df <- data.frame(
  x = 1:10,
  y = (1:10)^2
)

df_filtered <- dplyr::filter(df, x > 5)

ggplot(df_filtered, aes(x = x, y = y)) +
  geom_point() +
  ggtitle("Example plot")
