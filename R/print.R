#' @rdname rlm.summaries
#' 
#' @method print rlmmodel
#' @export
print.rlmmodel <- function(x, ...) {
  cat("\nCall:\n")
  print(x$call)
  cat("\nCoefficients:\n")
  if(length(x$coefficients)){
    print(x$coefficients)
  } else {
    print("No coefficients\n")
  }
}
