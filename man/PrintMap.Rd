% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PrintMap.R
\name{PrintMap}
\alias{PrintMap}
\title{Output module: PrintMap}
\usage{
PrintMap(.model, .ras, plot = TRUE, points = TRUE, dir = NULL,
  size = c(480, 480), res = 72)
}
\arguments{
\item{.model}{\strong{Internal parameter, do not use in the workflow function}. \code{.model} is list of a data frame (\code{data}) and a model object (\code{model}). \code{.model} is passed automatically in workflow, combining data from the model module(s) and process module(s), to the output module(s) and should not be passed by the user.}

\item{.ras}{\strong{Internal parameter, do not use in the workflow function}. \code{.ras} is a raster layer, brick or stack object. \code{.ras} is passed automatically in workflow from the covariate module(s) to the output module(s) and should not be passed by the user.}

\item{plot}{If \code{TRUE} the plot will be displayed in the device}

\item{points}{If \code{TRUE} the training points will be plotted over the prediction surface}

\item{dir}{Directory where plots are saved. If \code{NULL} (default) then plots are
not saved.}

\item{size}{A vector containing the width and height of the output figure when writing to a png file. Example: c(800,600).}

\item{res}{The output resolution in ppi when writing to a png file.}
}
\value{
A Raster object giving the probabilistic model predictions for each
cell of covariate raster layer
}
\description{
Plot a map of predicted surface.
}
\section{Version}{
 1.1
}

\section{Date submitted}{
 2016-04-02
}
\author{
ZOON Developers, James Campbell, \email{zoonproject@gmail.com}
}
\seealso{
Other output: \code{\link{Appify}}, \code{\link{Figshare}},
  \code{\link{InteractiveCovariateMap}},
  \code{\link{InteractiveMap}},
  \code{\link{PerformanceMeasures}},
  \code{\link{PredictNewAreaMap}},
  \code{\link{ResponseCurve}},
  \code{\link{SameTimePlaceMap}}, \code{\link{SurfaceMap}}
}

