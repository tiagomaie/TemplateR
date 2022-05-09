#' A simple template to generate R packages
#'
#' This should be the main function of your package and this should
#' be its description.
#'
#' @param opt A string, specifying some function parameter. Default is \code{"things"}
#'
#' @param k A double between 0 and 1. Description of what it does.
#'  Default is \code{0.5}.
#'
#' @return A string.
#'
#' @examples
#' library("TemplateR")
#'
#' # run function
#' templater_res <- TemplateR(opt="things", k=0.2)
#'
#' # check results
#' templater_res
#'
#' @export
TemplateR <- function(opt="things", k=0.5){

  assertthat::are_equal(length(opt), 1)
  assertthat::assert_that(is.character(opt))
  assertthat::are_equal(length(k), 1)
  assertthat::assert_that(is.numeric(k))
  obj <- complex_function(opt = opt, k = k)
  return(obj)
}

