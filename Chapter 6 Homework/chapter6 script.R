f <- c(9.2, 7.7, 11.9, 6.2, 9.0, 8.4, 6.9, 7.6, 7.4, 8.0, 9.9, 6.7, 8.4, 9.3, 9.1, 8.7, 9.2, 9.1, 8.4, 9.6, 7.7, 9.0, 9.0, 8.4)
m <- c(10.4, 8.9, 11.7, 12.0, 8.7, 9.4, 9.8, 9.0, 9.2, 9.7, 9.1, 8.8, 7.9, 9.9, 10.0, 10.1, 9.0, 11.4, 8.7, 9.6, 9.2, 9.7, 8.9, 9.2, 9.4, 9.7, 8.9, 9.3, 10.4, 11.9, 9.0, 12.0, 9.6, 9.2, 9.9, 9.0)

#lengths
n_m <- length(m)
n_f <- length(f)

#y-bars/x-bars
m_m <- mean(m)
m_f <- mean(f)

#variances
v_f <- sd(f)^2
v_m <- sd(m)^2

#standard deviations
sd_f <- sd(f)
sd_m <- sd(m)

#standard deviation pooled
s_p <- sqrt((((length(m)-1)*sd(m)^2) + (length(f)-1)*sd(f)^2)/(length(m)+length(f) -1))

#6.15 wilcoxon rank test
#Population A
x <- c(4.3, 4.6, 4.7, 5.1, 5.3, 5.8, 5.3, 5.4)
#Population B
y <- c(3.5, 3.8, 3.7, 3.9, 4.4, 4.7, 5.2, 4.4)
wilcox.test(x, y)


