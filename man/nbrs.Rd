% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boundary_define_utility.R
\name{nbrs}
\alias{nbrs}
\title{Title get neighbors of spot}
\usage{
nbrs(df_j = df_j, MalCellIDAdd = MalCellIDAdd, CellIDRaw = CellIDRaw)
}
\arguments{
\item{df_j}{a list contain spatial spot and its' neighbors}

\item{MalCellIDAdd}{barcodes of spatial malignant spots to find neighbors}

\item{CellIDRaw}{barcodes of spatial spots already defined location}
}
\value{
a list contain spatial spot and its' neighbors
}
\description{
get neighbor spots' id of MalSpotIDAdd
}
