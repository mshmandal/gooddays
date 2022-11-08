#' Split a string with a separator
#'
#' @param text A character vector with one element
#' @param split Split based on
#'
#' @return Returns a vector of characters
#' @export
#'
#' @examples
#' text <- c("sui,ka,moku")
#' gd_split(text = text, split =",")
#' gd_split(text = c("sui,ka,moku"), split = ",")
#'
gd_split<-function(text,split){
  # returns spitted text
  return(strsplit(text,split=split)[[1]])
}
