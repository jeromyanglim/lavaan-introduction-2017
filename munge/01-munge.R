# Example preprocessing script.
# library(ProjectTemplate); load.project(list(munging=FALSE)) # use to debug munging file

names(ccases) <- tolower(names(ccases))


v <- list()
v$items <- meta.personality$name
v$fitindicies <- c("npar",  "chisq", "df", "pvalue", "cfi", "rmsea", 
                 "rmsea.ci.lower", "rmsea.ci.upper", "srmr")

