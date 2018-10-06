#' RONKSreads: chrM reads from Renal Oncocytomas and Normal Kidney Samples 
#'
#' RONKS == "Renal Oncocytoma, Normal Kidney Sample" matched by patient
#' This object was produced by applying MTseeker::getMT(BAMs) to the full
#' exome BAMs, aligned against hg19_rCRSchrM (i.e. GRCh37 with UCSC contigs). 
#' 
#' @format An MAlignmentsList object, which subclasses GAlignmentsList
#' @source \url{https://www.ncbi.nlm.nih.gov/bioproject/PRJNA271036/}
#' 
#' @import MTseeker
#' 
#' @examples
#' library(MTseeker)
#' data(RONKSreads)
#' show(RONKSreads)
#' coverage(RONKSreads)
"RONKSreads"
