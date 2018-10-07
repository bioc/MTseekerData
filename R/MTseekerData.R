#' Data for the MTseeker package examples. 
#'
#' @rdname MTseekerData
#'
#' @export 
.onAttach <- function (lib, pkgname="MTseekerData") {
  ## Put stuff here you want to run when your package is loaded
  data(RONKSreads, package="MTseekerData")  
  data(RONKSvariants, package="MTseekerData")  
  invisible()
}
