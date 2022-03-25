#' Oldest NBA Player Function
#'
#' This function allows you to see which player was the oldest in a given year
#' @param year Who was the oldest player this year?
#' @keywords age
#' @export
#' @examples
#' oldest_player()

oldest_player <- function(year) {
  year_nba <- subset(nba, nba$Year == year)
  max_age <- year_nba %>%
    summarise(max(Age))
  oldest_player <- year_nba %>%
    filter(Age %in% max_age) %>%
    group_by(Player) %>%
    arrange(Player) #ordered alphabetical if there are multiple people

  print(paste0("Oldest Player in ", year, ": ",oldest_player$Player[1]))

}
