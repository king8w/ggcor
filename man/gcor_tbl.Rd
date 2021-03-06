% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cor-tbl.R
\name{gcor_tbl}
\alias{gcor_tbl}
\title{Create a general cor_tbl object}
\usage{
gcor_tbl(x, name = "value", extra.mat = list(), ...)
}
\arguments{
\item{x}{a matrix-like object.}

\item{name}{variable name.}

\item{extra.mat}{extra matrix data.}

\item{...}{parameters passing to \code{cor_tbl}.}
}
\value{
a general_cor_tbl object.
}
\description{
Create a general cor_tbl object
}
\examples{
gcor_tbl(mtcars)
gcor_tbl(mtcars, "var")
}
\author{
Houyun Huang, Lei Zhou, Jian Chen, Taiyun Wei
}
