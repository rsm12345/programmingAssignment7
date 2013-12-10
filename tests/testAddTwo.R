# Test for function addTwo

source("../addTwo.R")

# 1. Test
a <- addTwo(2.2)
stopifnot(a==4.2)

# 2. Test
b <- addTwo(-1)
stopifnot(b==1)