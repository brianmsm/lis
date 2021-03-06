% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scale_lis.R
\name{scale_color_lis}
\alias{scale_color_lis}
\title{Color scale constructor for lis colors}
\usage{
scale_color_lis(palette = "ccvi", discrete = TRUE, reverse = FALSE, ...)
}
\arguments{
\item{palette}{Character name of palette in lis_palettes}

\item{discrete}{Boolean indicating whether color aesthetic is discrete or not}

\item{reverse}{Boolean indicating whether the palette should be reversed}

\item{...}{Additional arguments passed to discrete_scale() or
scale_color_gradientn(), used respectively when discrete is TRUE or FALSE}
}
\description{
Color scale constructor for lis colors
}
\examples{
\dontrun{
library(unikn)
library(tidyverse)
names(lis_palettes) \%>\%
map(.f = ~lis_pal(., reverse = T)(10)) \%>\%
seecol(pal_names = names(lis_palettes))
}

}
