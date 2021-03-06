\name{smcmc}
\alias{smcmc}
\title{MCMC parameter estimation for objects of class \code{synlik}.}
\usage{
  smcmc(object, initPar, niter, nsim, propCov, burn = 0,
    priorFun = function(param, ...) 0, targetRate = NULL,
    recompute = FALSE, multicore = !is.null(cluster),
    cluster = NULL, ncores = detectCores() - 1,
    control = list(), ...)
}
\arguments{
  \item{object}{An object of class \code{synlik}.}

  \item{initPar}{see \code{\link{smcmc-class}}.}

  \item{niter}{see \code{\link{smcmc-class}}.}

  \item{nsim}{see \code{\link{smcmc-class}}.}

  \item{propCov}{see \code{\link{smcmc-class}}.}

  \item{burn}{see \code{\link{smcmc-class}}.}

  \item{priorFun}{see \code{\link{smcmc-class}}.}

  \item{targetRate}{see \code{\link{smcmc-class}}.}

  \item{recompute}{see \code{\link{smcmc-class}}.}

  \item{multicore}{see \code{\link{smcmc-class}}.}

  \item{ncores}{see \code{\link{smcmc-class}}.}

  \item{cluster}{an object of class \code{c("SOCKcluster",
  "cluster")}. This allowes the user to pass her own
  cluster, which will be used if \code{multicore == TRUE}.
  The user has to remember to stop the cluster.}

  \item{control}{see \code{\link{smcmc-class}}.}

  \item{...}{additional arguments to be passed to
  \code{slik} function, see \code{\link{slik}}.}
}
\value{
  An object of class \code{smcmc}.
}
\description{
  MCMC parameter estimation for objects of class
  \code{synlik}.
}
\author{
  Matteo Fasiolo <matteo.fasiolo@gmail.com>, code for
  adaptive step from the adaptMCMC package.
}
\references{
  Vihola, M. (2011) Robust adaptive Metropolis algorithm
  with coerced acceptance rate.  Statistics and Computing.
}

