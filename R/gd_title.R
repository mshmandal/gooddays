#' Convert string to title case
#'
#' @param text A string which to be capitalized.
#'
#' @return A string with each word capitalized.
#' @export
#'
#' @examples
#' x<-"a text"
#' gd_title(x)
#' gd_title("hello world!")
#'
gd_title <- function(text){
  # return text as sentence case
  return(tools::toTitleCase(text))
}
