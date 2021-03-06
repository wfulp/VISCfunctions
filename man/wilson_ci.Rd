% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/statistical_tests_and_estimates.R
\name{wilson_ci}
\alias{wilson_ci}
\title{Wilson Confidence Interval}
\usage{
wilson_ci(x, conf.level = 0.95)
}
\arguments{
\item{x}{vector of type integer (0/1) or logical (TRUE/FALSE)}

\item{conf.level}{confidence level (between 0 and 1)}
}
\value{
data.frame with with mean (`mean`), and bounds of confidence interval (`lower`, `upper`)
}
\description{
Wilson Confidence Interval
}
\examples{

x <- c(rep(0, 500), rep(1, 500))
wilson_ci(x, conf.level = .90)

}
