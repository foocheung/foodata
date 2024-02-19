load_data <- function() {
  data <- readRDS(system.file("data", "pheno.RDS", package = "foodata"))
  return(data)
}


load_data2 <- function() {
  data <- readxl::read_xlsx(system.file("data", "v4.1_filtered_somamers.xlsx", package = "foodata"))
  return(data)
}


load_data3 <- function() {
  data <- SomaDataIO::read_adat(system.file("data", "CHI-23-009_v4.1_Serum.hybNorm.medNormInt.plateScale.calibrate.anmlQC.qcCheck.anmlSMP.adat", package = "foodata"))
  return(data)
}

load_data3B <- function() {
  data <- SomaDataIO::parseHeader(system.file("data", "CHI-23-009_v4.1_Serum.hybNorm.medNormInt.plateScale.calibrate.anmlQC.qcCheck.anmlSMP.adat", package = "foodata"))
  return(data)
}

load_data4 <- function() {
  data <- arrow::read_feather(system.file("data", "serum-cvs.feather", package = "foodata"))
  return(data)
}
