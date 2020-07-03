#' `remove_url` removes any URLs from the text
#'
#' @param text
#'
#' @return
#' @export
#'
#' @importFrom stringr str_remove_all
#'
remove_url <- function(text){

  url_regex <- "(http|https)://([^\\s]+)"

  cleaned_text <- str_remove_all(
    string = text,
    pattern = url_regex
  )

  return(cleaned_text)
}
