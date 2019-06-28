
install.packages("ggplot2")
library(ggplot2)
?ggplot


?qplot
?diamonds
qplot(data=diamonds, carat, price, colour=clarity, facets=.~clarity)
