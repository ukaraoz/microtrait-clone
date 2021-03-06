% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_traits.R
\name{extract.traits}
\alias{extract.traits}
\title{Apply rules to a set of detected genes}
\usage{
extract.traits(
  in_file = system.file("extdata/genomic", "2503283023.fna", package = "microtrait",
    mustWork = TRUE),
  out_dir = system.file("extdata/genomic", package = "microtrait", mustWork = TRUE),
  type = "genomic",
  mode = "single",
  save_tempfiles = F
)
}
\arguments{
\item{fasta_file}{type out_dir}
}
\value{

}
\description{
Apply rules to a set of detected genes
}
\examples{
\dontrun{in_file = system.file("extdata/examples/2619619645/in", "2619619645.genes.faa", package = "microtrait", mustWork = TRUE)
in_file = list(system.file("extdata/examples/2619619645/out", "2619619645.genes.faa.microtrait.domtblout", package = "microtrait", mustWork = TRUE),
               system.file("extdata/examples/2619619645/out", "2619619645.genes.faa.dbcan.domtblout", package = "microtrait", mustWork = TRUE))
}
\dontrun{
in_file = list(system.file("extdata/examples/2619619645/out", "2619619645.genes.faa.microtrait.domtblout", package = "microtrait", mustWork = TRUE),
               system.file("extdata/examples/2619619645/out", "2619619645.genes.faa.dbcan.domtblout", package = "microtrait", mustWork = TRUE))
}
type = "domtblout"
}
