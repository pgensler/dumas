% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_jasmine.R
\name{theme_jasmine}
\alias{theme_jasmine}
\title{GGPLOT2 personal theme}
\usage{
theme_jasmine(title, subtitle, ...)
}
\arguments{
\item{title}{a string indicating title of plot}

\item{subtitle}{a string indicating the subtitle of plot (development version of ggplot2)}

\item{...}{additional params}
}
\value{
a ggplot2 plot with format
}
\description{
this was definetly inspiried by 538
}
\examples{
ggplot(iris, aes(x=Sepal.Width, y=Sepal.Length, color = Species)) +
  geom_jitter() +
  theme_minimal() +
  theme_jasmine(title = "Hi", subtitle = "yo")
}

