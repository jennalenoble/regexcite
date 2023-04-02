#' Add two values
#'
#' @param x A numeric value
#' @param y A numeric value with default value 10
#'
#' @return A numeric value
#' @export
#'
#' @examples
#' my_add(1,2)
#' my_add(5)
my_add <- function(x, y = 10) {
  if (is.string(x) | is.string(y)) {
    stop("One of your inputs contains a string value")
   }
  else if (is.na(x) | is.na(y)) {
    return(NA)
  }
  else {
    return(x + y)
  }
}
