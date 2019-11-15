#' Data for the MTseeker package examples. 
#'
#' @rdname MTseekerData
#'
#' @param   lib     the library
#' @param   pkgname the package name 
#' 
#' @return  nothing, it's a package
#' 
#' @import GenomicFeatures
#' @import VariantAnnotation
#' @import Homo.sapiens
#' @importFrom utils data
#'
#' @export 
.onAttach <- function (lib, pkgname="MTseekerData") {
  ## Put stuff here you want to run when your package is loaded
  data(RONKSvariants, package="MTseekerData")  
  invisible()
}
