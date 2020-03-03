#'oldest
#'
#' This function gives you the oldest player during a year.
#' @param year Which year do you want to know the oldest player?Defaults to 2000
#' @keywords age
#' @export
#' @import tidyverse
#' @examples
#' oldest()

#library(dplyr)


oldest<-function(x){
  datayear2<-filter(nba,nba$Year==x)
  dataorder2<-arrange(datayear2,desc(Age))
  result2<-dataorder2[1,2]
  returnValue(result2)

}
