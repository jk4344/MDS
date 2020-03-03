#' correlation
#'
#' This function returns a correlation matrix of numeric value of a year.
#' @param year When do you want to know the correlation matrix of numeric data?
#' @keywords correlation
#' @export
#' @import tidyverse
#' @import magrittr
#' @examples
#' correlation()


correlation<-function(x){
  datafilter<-filter(nba,nba$Year==1950)
  datanum<-keep(datafilter, is.numeric)
  cor(datanum)
}


