% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/returndata.R
\name{returnData}
\alias{returnData}
\title{Get import, export, production data for all product types.}
\usage{
returnData(years = 1950:2015)
}
\arguments{
\item{years}{years to return data for}
}
\value{
Data frame of intermediate calculations corresponding to those in
Woodcarb2.
}
\description{
Aggregates all intermediate calculations necessary for final calculations.
Returns data and intermediate calculations corresponding
to sheets in Woodcarb2. Includes relevant SWP and paper production and
trade time series for calculating final carbon contributions for
various approaches.
}
