% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/5 covid_growth_func.R
\name{covid_growth}
\alias{covid_growth}
\title{Covid Growth Over Time}
\usage{
covid_growth(states = c(), Value, combined = T, df_print = FALSE, ...)
}
\arguments{
\item{states}{region to analyze.}

\item{df_print}{print a data frame or not.}

\item{data}{a data frame. Default is Covid data.}

\item{sum}{take sum of all cases over states or treat states individually.}
}
\value{
a list (plotly object and htmlwidget) CHECK
}
\description{
covid_growth streamlines the process for plotting longitudinal changes in
a variable over time.
}
\examples{
covid_growth(states="colorado", df_print=F, sum=F)
covid_growth(states=c("colorado", "nevada"))
covid_growth(states=c("colorado", "nevada", "florida", "california"), df_print=F, sum=F)
}