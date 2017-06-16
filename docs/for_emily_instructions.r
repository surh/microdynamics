library(ggplot2)
library(reshape2)
# Learn to define a function

# Name, assign, use functionfunction
delta.logis.eq <- function(N,r,K){
  r*N*(K-N) / K
}


########################################
# solve this equation with euler method by yourself
# f_(i+1) = f(i) + delta.i 

# Figure out how to use a for loop in R
# Figure out how to store a vector in R
########################################

######################################
# Plot population growth
# Copy code from sur and use to plot
####################################

##################################
# After plotting, change parameters,
# see change in behavior
##################################

##############################
# Figure out how to load packages/libraries in R
# Install and load "deSolve" package in R
# Figure out how to get package help
# look at documentation from function "lsode"
# figure out how to write diff equation function in "lsode" format. Use Sur's code if needed
# Run lsode function on logistic equation
# Plot again
# Try again parameters
##############################

###################
# Look at wikipedia page of logistic map
# Try parameters suggested
######################################






