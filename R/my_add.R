#' Add two numbers
#'
#' @param x A number
#' @param y A number with default value 10
#'
#' @return A number
#' @export
#'
#' @examples
#' my_add(1, 2)       # output: 3
#' my_add(1)          # output: 11
#' my_add(NA)         # output: NA
#' my_add(10, NA)     # output: NA
my_add <- function(x, y = 10) {
  if (is.character(x) | is.character(y)) {
    stop("One of your inputs contains a string value")
   }
  else if (is.na(x) | is.na(y)) {
    return(NA)
  }
  else {
    return(x + y)
  }
}
