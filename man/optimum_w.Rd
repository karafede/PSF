% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/optimum_w.R
\name{optimum_w}
\alias{optimum_w}
\title{Finds optimum value of Window Size (w)}
\usage{
optimum_w(data_in, next_val)
}
\arguments{
\item{data_in}{as Input data, in any format (data matrix data frame or vector). All variables should be numeric and NA values will get removed while execution.}

\item{next_val}{as Integer number. It states the number of predicted values to be obtained.}
}
\value{
Optimum_W as optimum value of Window size

RMSE_val as RMSE values corresponding to each window size (W)

prediction as "next_val" predicted values corresponding to each window size (W)
}
\description{
Takes time series data and number of values to predict as input
}
\examples{
## Generate 100 random numbers within some limits
x <- sample(1:7, 100, replace = TRUE)    # data_in = x
y <- optimum_w (x, 2)        # next_val = 2
y$Optimum_W
y$RMSE_Values
y$Prediction
y
## Note: Sometime this function may display a error, in such case, kindly minimize the value of "next_val" and proceed.
}

