\name{matrixnotposdef.handler}
\alias{matrixnotposdef.handler}
\title{Handler to suppress the "matrix not positive definite" warning}
\usage{
matrixnotposdef.handler(w)
}
\arguments{
  \item{w}{a warning}
}
\value{
not a warning if the warning was "matrix not positive
definite" or "the matrix is either rank-deficient or
indefinite"
}
\description{
Internal function to suppress an annoying warnings from
chol()
}
\details{
See:
https://stat.ethz.ch/pipermail/r-help/2012-February/302407.html
See:
http://romainfrancois.blog.free.fr/index.php?post/2009/05/20/Disable-specific-warnings
}
\author{
David L. Miller
}

