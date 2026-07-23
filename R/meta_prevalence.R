meta_prevalence <- function(data, event, total){

		meta::metaprop(
			event = data[[event]],
			n = data[[total]],
			data = data,
			sm = "PLOGIT"
		)
}
	