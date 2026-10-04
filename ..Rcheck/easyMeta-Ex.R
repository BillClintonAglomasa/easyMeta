pkgname <- "easyMeta"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('easyMeta')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("meta_prevalence")
### * meta_prevalence

flush(stderr()); flush(stdout())

### Name: meta_prevalence
### Title: Perform meta-analysis of prevalence data
### Aliases: meta_prevalence

### ** Examples

example_data <- data.frame(
  study = c("Study_1", "Study_2", "Study_3"),
  event = c(10, 20, 30),
  sample_size = c(100, 200, 300)
)




### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
