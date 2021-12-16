## precompiled vignettes as they are slow to run

library(knitr)
knit(
  "vignettes/fixed-effects-marginaleffects.Rmd.orig",
  "vignettes/fixed-effects-marginaleffects.Rmd")

knit(
  "vignettes/mixed-effects-marginaleffects.Rmd.orig",
  "vignettes/mixed-effects-marginaleffects.Rmd")

knit(
  "vignettes/location-scale-marginaleffects.Rmd.orig",
  "vignettes/location-scale-marginaleffects.Rmd")
