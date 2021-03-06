% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter.data.R
\name{FilterData}
\alias{FilterData}
\title{Filter expression matrix}
\usage{
FilterData(DataMat, OutThr.Gene_Expression = Inf, OutThr.Gene_Count = Inf,
  OutThr.Gene_Space = Inf, LogSpace = FALSE, PlotDebug = FALSE)
}
\arguments{
\item{DataMat}{expression matrix (rows are cells and cols are genes)}

\item{OutThr.Gene_Expression}{mad on the gene expression level}

\item{OutThr.Gene_Count}{mad on the gene count}

\item{OutThr.Gene_Space}{mad on the distance from the centroid in the Gene expression space}
}
\description{
Filter expression matrix
}
