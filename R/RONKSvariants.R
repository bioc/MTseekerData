#' RONKSvariants: mitochondrial variant calls from RONKSreads
#'
#' RONKS == "Renal Oncocytoma, Normal Kidney Sample" matched by patient
#' This object was produced by applying MTseeker::callMT(RONKSreads). 
#' 
#' @format An MVRangesList object, which subclasses VRangesList
#' @source \url{https://www.ncbi.nlm.nih.gov/bioproject/PRJNA271036/}
#'
#' @import MTseeker
#' 
#' @examples
#' library(MTseeker)
#' data(RONKSvariants)
#' show(RONKSvariants)
#' subset(RONKSvariants, PASS)
"RONKSvariants"
