#' Vince Carter's Function
#'
#' This function allows you to see how many points Vince Carter scored in a given year.
#' @param year What year did Vince Carter play?
#' @keywords vince carter
#' @export
#' @examples
#' vincecarter_points()


vincecarter_points <- function(year) {

  vc_nba <- subset(nba, nba$Player == "Vince Carter")
  year_nba <- subset(vc_nba, vc_nba$Year == year)
  print(paste0("Total Points in ", year,": ", year_nba$PTS))
}
