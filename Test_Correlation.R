
#Author: Simpson, Date: 02/18/2026, Purpose: Test Correlation
# Install ggpubr if you haven't already
install.packages("ggpubr")

# Load library
library(ggpubr)

# Load example dataset
my_data <- mtcars

# Create scatter plot with regression line and correlation coefficient
ggpubr::ggscatter(mtcars, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")
