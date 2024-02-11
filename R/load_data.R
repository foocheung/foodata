load_data <- function() {
  data <- readRDS(system.file("data", "pheno.RDS", package = "foodata"))
  return(data)
}
