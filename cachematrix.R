## This function creates an array 

makeCacheMatrix <- function(x = numeric()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  mat <- array (m*x, m, x)
}


## This is a function to get the inverse of the matrix

cacheSolve <- function(x, ...) {
  m <- solve(x)
  if(!is.null(m)) {
    message("all ok")
    return(m)
  }
  data <- mat()
  m <- mean(data, ...)
}
