% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gbm-internals.R
\name{guessDist}
\alias{guessDist}
\alias{getStratify}
\alias{getCVgroup}
\alias{checkMissing}
\alias{checkID}
\alias{checkWeights}
\alias{checkOffset}
\alias{getVarNames}
\title{gbm internal functions}
\usage{
guessDist(y)

getCVgroup(distribution, class.stratify.cv, y, i.train, cv.folds, group)

getStratify(strat, d)

checkMissing(x, y)

checkWeights(w, n)

checkID(id)

checkOffset(o, y)

getVarNames(x)
}
\arguments{
\item{y}{The response variable.}

\item{class.stratify.cv}{Whether or not to stratify, if provided by the user.}

\item{i.train}{Computed internally by \code{gbm}.}

\item{cv.folds}{The number of cross-validation folds.}

\item{group}{The group, if using \code{distibution = "pairwise"}.}

\item{strat}{Whether or not to stratify.}

\item{d, distribution}{The distribution, either specified by the user or
implied.}

\item{x}{The design matrix.}

\item{w}{The weights.}

\item{n}{The number of cores to use in the cluster.}

\item{id}{The interaction depth.}

\item{o}{The offset.}
}
\description{
Helper functions for preprocessing data prior to building a \code{"gbm"}
object.
}
\details{
These are functions used internally by \code{gbm} and not intended for direct
use by the user.
}
