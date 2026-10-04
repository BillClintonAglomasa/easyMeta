#' Perform meta-analysis of prevalence data
#'
#' Performs a meta-analysis of prevalence estimates using the 
#' \code{\link[meta]{metaprop}} function from the \pkg{meta} package.
#'
#' @param data A data frame containing the study-levle data.
#' @param event A character string specifying the column containing
#' the number of events.
#' @param total A character string specifying the column containing
#' the total sample size.
#'
#' @return An object of class \code{meta} containing the results
#' of the prevalence meta-analysis.
#'
#' @examples
#' example_data <- data.frame(
#'   study = c("Study_1", "Study_2", "Study_3"),
#'   event = c(10, 20, 30),
#'   sample_size = c(100, 200, 300)
#' )
#'
#' @export
meta_prevalence <- function(data, event, total){

		meta::metaprop(
			event = data[[event]],
			n = data[[total]],
			data = data,
			sm = "PLOGIT"
		)
}
	