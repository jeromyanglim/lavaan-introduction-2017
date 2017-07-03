helper.function <- function()
{
  return(1)
}


core_fitmeasures <- function(fit = fits$m1, fitindicies = v$fitindicies, digits = 3) {
    x <- fitmeasures(fit)
    round(x[fitindicies], digits)
}
