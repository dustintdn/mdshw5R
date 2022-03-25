#' NBA Continuous Variables in a Year
#'
#' This function allows you to subset the continuous variables from the NBA data in a given year.
#' @param year Who was the oldest player this year?
#' @keywords age
#' @export
#' @examples
#' cont_vars()

cont_vars <- function(year) {
  year_nba <- subset(nba, nba$Year == year)
  numeric_nba <- year_nba[sapply(year_nba, function(x) is.numeric(x))]
  cor(numeric_nba)

}

