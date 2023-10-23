library(ergm)

data(faux.mesa.high)

set.seed(3312)
ans <- ergm(
  faux.mesa.high ~ edges + gwesp(decay = .25, fixed = TRUE)
)

