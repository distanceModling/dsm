\name{dsm.var.gam}
\alias{dsm.var.gam}
\title{Variance estimation via Bayesian results}
\usage{
dsm.var.gam(dsm.obj, pred.data, off.set = NULL, seglen.varname = "Effort",
  type.pred = "response")
}
\arguments{
  \item{dsm.obj}{an object returned from running
  \code{\link{dsm}}.}

  \item{pred.data}{either: a single prediction grid or list
  of prediction grids. Each grid should be a
  \code{data.frame} with the same columns as the original
  data.}

  \item{off.set}{a a vector or list of vectors with as many
  elements as there are in \code{pred.data}. Each vector is
  as long as the number of rows in the corresponding
  element of \code{pred.data}. These give the area
  associated with each prediction point.}

  \item{seglen.varname}{name for the column which holds the
  segment length (default value "Effort").}

  \item{type.pred}{should the predictions be on the
  "response" or "link" scale?  (default "response").}
}
\value{
a list with elements \tabular{ll}{\code{model} \tab the
fitted model object\cr \code{pred.var} \tab covariances of
the regions given in \code{pred.data}. Diagonal elements
are the variances in order\cr \code{bootstrap} \tab
logical, always \code{FALSE}\cr \code{pred.data} \tab as
above\cr \code{off.set} \tab as above\cr \code{model}\tab
the fitted model with the extra term\cr \code{dsm.object}
\tab the original model, as above }
}
\description{
Use results from the Bayesian interpretation of the GAM to
obtain uncertainty estimates. See Wood (2006).
}
\details{
This is based on \code{\link{dsm.var.prop}} by Mark
Bravington and Sharon Hedley.
}
\author{
David L. Miller
}

