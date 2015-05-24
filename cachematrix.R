## This function creates an array 

makeCacheMatrix <- function(x = numeric()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  mat <- array (m*x, m, x) #Here I create the matrix
}


## This is a function to get the inverse of the matrix

cacheSolve <- function(x, ...) {
  m <- solve(x) #This is where I get the inverse
  if(!is.null(m)) {
    message("all ok")
    return(m)
  }
  data <- mat()
  m <- mean(data, ...)
}
