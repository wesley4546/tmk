#' `add_document_id` adds ID column to document_dataframe
#' @description Adds a column to a dataframe that contains ID's
#'
#' @param dataframe
#'
#' @return dataframe
#' @export
#'
add_document_id <- function(dataframe){

  # Creates a column based off the row_number()
  out_dataframe <-
    document_dataframe %>%
    mutate(document_id = row_number())

  return(out_dataframe)

}
