## The ultimate goal of this assignment is to create an environment for
## a matrix that can also store its inverse. That's why we'll use caching
## and lexical scoping. Caching is the process of storing data in a cache.
## A cache is a temporary storage area in your memory. Using this will optimize
## R's performance. The output and objects of a cache will automatically be
## loaded from the previous run. This technique allows you to simply load up
## the results, which is much faster than computing them every time. Finally,
## lexical scoping is used for storing a function inside another function, and
## then store the data in multiple environments.


## Write a short comment describing the makeCacheMatrix function:
## This function creates a new environment that is unique from all others.
## Here, we can store the matrix and its inverse. The makeCacheMatrix function
## essentially makes a cache for the matrix.


makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing the cacheSolve function:
## Computing the inverse of a square matrix can be done with the solve
## function in R. For example, if x is a square invertible matrix, then
## solve(x) returns its inverse. So, cacheSolve() computes the inverse of
## a matrix.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
