# Test for function addFour

source("../addFour.R")

# 1. Test
a <- addFour(2.2)
stopifnot(a==6.2)

# 2. Test
b <- addFour(-1)
stopifnot(b==3)