% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_residuals.R
\name{plot_residuals}
\alias{plot_residuals}
\title{Make a plot of residuals vs fitted values}
\usage{
plot_residuals(model)
}
\arguments{
\item{model}{an lm object.}
}
\value{
a ggplot object
}
\description{
Make a plot of residuals vs fitted values
}
\examples{

model <- lm(mpg~wt, data = mtcars)
plot <- plot_residuals(model)
}
