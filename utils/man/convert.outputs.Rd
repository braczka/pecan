\name{convert.outputs}
\alias{convert.outputs}
\title{convert outputs from model specific code to}
\usage{
  convert.outputs(model, settings, ...)
}
\arguments{
  \item{model}{name of simulation model currently accepts
  ("ED", "SIPNET", "BIOCRO")}

  \item{settings}{settings loaded from pecan.xml}

  \item{...}{arguments passed to \code{\link{read.output}},
  e.g. \code{variables}, \code{start.year},
  \code{end.year}}
}
\description{
  --------------------------------------------------------------------------------------------------#
  Converts the output of all model runs
}
\author{
  Rob Kooper
}

