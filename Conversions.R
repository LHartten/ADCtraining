#' Convert from Fahrenheit to Celsius
#'
#' A much more detailed explanation of how the function works.
#' @param fahr represents a numeric input in degrees Fahrenheit
#' @return the temperature in Celsius
#' @export 
#' @example fahr_to_celsius(212)
#function_name <- function(input)
fahr_to_celsius <- function(fahr) {
  # check if fahr is numeric  (see 'error', 'warning', 'message')
  stopifnot(is.numeric(fahr))
  
  celsius <- (fahr-32)*5/9
  return(celsius)
}

#' Convert from Celsius to Fahrenheit
#'
#' A much more detailed explanation of how the function works.
#' @param celsius represents a numeric input in degrees Celsius
#' @return the temperature in Fahrenheit
#' @export 
#' @example celsius_to_fahr(212)
#function_name <- function(input)
celsius_to_fahr <- function(celsius) {
  # check if celsius is numeric  (see 'error', 'warning', 'message')
  stopifnot(is.numeric(celsius))
  
  fahr <- (celsius)*9/5 + 32
  return(fahr)
}