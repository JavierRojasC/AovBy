\name{aovby}
\alias{aovby}
\title{Analysis of variance bayesian with shiny panel}
\usage{
aovby()
}
\description{
aovby()
}
\examples{
RemocionPorc <- c(47.533,45.500,22.500,24.200,12.411,12.411,18.467,19.125,63.600,71.033,36.000,36.583)
CONC.ppm <- c(3,3,6,6,9,9,12,12,3,3,12,12)

Data <- data.frame(CONC.ppm=as.factor(CONC.ppm),RemocionPorc)

library(AovBY)
aovbay(Data)
}
