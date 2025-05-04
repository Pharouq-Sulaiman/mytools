#' Count Unique Values
#'
#' This function summarizes unique values in each column of a data frame.
#'
#' @param data A data frame.
#' @return A data frame with column names and count of unique values.
#' @export
count_unique <- function(data) {
  data.frame(
    Column = colnames(data),
    Unique_Count = sapply(data, function(x) length(unique(x))),
    stringsAsFactors = FALSE
  )
}
