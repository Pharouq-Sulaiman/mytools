#Summarize Unique Values by Column
#'
#' This function summarizes the unique values in each column of a data frame.
#'
#' @param df A data frame.
#'
#' @return A data frame showing summary statistics of unique values per column.
#' @export
count_unique <- function(data, i) {
  for (i in colnames(data)) {
    cat("Column:", i, "\n")
    print(summary(data.frame(unique(house_dat[[i]]))))
    cat("\n\n")
  }
}

