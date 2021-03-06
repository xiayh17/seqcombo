% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seqdiff.R
\name{seqdiff}
\alias{seqdiff}
\title{seqdiff}
\usage{
seqdiff(fasta, reference = 1)
}
\arguments{
\item{fasta}{fasta file}

\item{reference}{which sequence serve as reference, 1 or 2}
}
\value{
SeqDiff object
}
\description{
calculate difference of two aligned sequences
}
\examples{
fas <- list.files(system.file("examples","GVariation", package="seqcombo"), pattern="fas", full.names=TRUE)
seqdiff(fas[1], reference=1)
}
\author{
guangchuang yu
}
