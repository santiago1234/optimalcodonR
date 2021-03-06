% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evolution.R
\name{sample_synonimous_codon}
\alias{sample_synonimous_codon}
\title{Sample synonymous codons according to the optimality effect}
\usage{
sample_synonimous_codon(sampling_codon_distribution)
}
\arguments{
\item{sampling_codon_distribution}{list object with sampling probabilities,
either \code{\link{sampling_deoptimization}} or \code{\link{sampling_optimization}}}
}
\value{
function to sample codons, this function takes as input the amino acid
and returns a synonimous codon
}
\description{
Sample synonymous codons according to the optimality effect
}
\examples{
# sample I for deoptimization
sample_synonimous_codon(sampling_codon_distribution = sampling_deoptimization)("I")
}
