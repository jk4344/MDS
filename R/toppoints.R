#'toppoints
#'
#' This function gives you the player who got the most points during a year.
#' @param  year Which year do you want to know the player who got the most scores? Defaults to 2000.
#' @keywords points
#' @export
#' @import tidyverse
#' @examples
#'toppoints()


#library(dplyr)


toppoints<-function(x){
  datayear1<-filter(nba,nba$Year==x)
  dataorder1<-arrange(datayear1,desc(PTS))
  result1<-dataorder1[1,2]
  return(result1)
}
