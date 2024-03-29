% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_sig_exp.R
\name{get_sig_exp}
\alias{get_sig_exp}
\title{Title Get the mean expression of significant features across scRNAseq cell types}
\usage{
get_sig_exp(
  se.obj = WholeTissueSC,
  DefineTypes = "Majortypes",
  sig_scran = sig_scran
)
}
\arguments{
\item{se.obj}{A scRNAseq Seurat object of corresponding tissue}

\item{DefineTypes}{The column in scRNAseq Surat object metadata: cell types defined in scRNAseq data (usually including: T, B, Myeloid cells, Fibroblast cells, Endothelial cells, Malignant cells, Adjacent normal cells and .etc)}

\item{sig_scran}{Markers of each scRNAseq cell type}
}
\value{
A matrix features as row, scRNAseq cell types as column
}
\description{
Get mean expression of scRNAseq significant features across each cell type
}
\examples{
sig_exp <- get_sig_exp(se.obj = sc_obj,DefineTypes = "MajorTypes",sig_scran = unique(unlist(clustermarkers_list)))

}
