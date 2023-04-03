# Load raster file for wolverine habitat in the Bitterroot Range
wolverine_habitat <- raster::raster("./data-raw/WolvHabitat_Bitterroot.tif")

save(wolverine_habitat, file = "./data-raw/wolverine_habitat.rda")

usethis::use_data(wolverine_habitat, overwrite = TRUE)
