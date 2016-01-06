is.leap <- function(year) {
  # tests if given integer year is a leap year
  # returns boolean
  
  # catch non-numeric
  if (is.numeric(year) == FALSE) {
    return("Error: argument of class numeric expected")
  }
  
  # restrict range
  if (year < 1600 | year > 9999) {
    return(paste(year,"is out of the valid range"))
  }
  
  if (year %% 4 == 0) {
    return (TRUE)
  }
  else {
    return (FALSE)
  }
}

