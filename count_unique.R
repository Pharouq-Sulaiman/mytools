
count_unique <- function(data, i) {
  for (i in colnames(data)) {
    cat("Column:", i, "\n")
    print(summary(data.frame(unique(house_dat[[i]]))))
    cat("\n\n")
  }
}

