#Author: Simpson, Date: 03/26/2026, Purpose:Ttest

# Generate random data
x <- rnorm(10)
y <- rnorm(10)

# Create sequence for plotting t-distribution
pts <- seq(-4.5, 4.5, length = 100)

# Plot t-distribution curve
plot(pts, dt(pts, df = 9),
     col = "red",
     type = "l",
     main = "T-distribution with Sample Densities",
     ylab = "Density",
     xlab = "Values")

# Add density curves for x and y
lines(density(x), col = "green")
lines(density(y), col = "blue")

# Perform t-test
ttest <- t.test(x, y)

# Print results
ttest

	Welch Two Sample t-test

data:  x and y
t = -1.6698, df = 17.967, p-value = 0.1123
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.6781740  0.1919849
sample estimates:
  mean of x   mean of y 
-0.05367659  0.68941794 
