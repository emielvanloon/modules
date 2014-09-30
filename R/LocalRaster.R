#'Covariate module: LocalRaster
#'
#'Read in a single raster or a list of rasters and stack them.
#'
#'@param filenames Either a string of the filename of the raster layer, or a list of strings of filenames to rasters that will be stacked. 
#'
#'@name LocalRaster
LocalRaster <-
function(filenames){

  if(is.string(filenames)){
    raster <- raster(filenames)
  } else if(is.list(filenames)) {
    rasterList <- lapply(filenames, raster)
    raster <- stack(rasterList)
  }

  return(raster)
}