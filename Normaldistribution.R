# Define the mean and standard deviation
mu <- 70
sigma <- 10

# Generate examination scores
x <- seq(40, 100, length.out = 100)

# Calculate normal density
y <- dnorm(x, mean = mu, sd = sigma)

# Plot the normal distribution
plot(x, y,
     type = "l",
     col = "blue",
     lwd = 2,
     main = "Normal Distribution",
     xlab = "Examination Scores",
     ylab = "Density")