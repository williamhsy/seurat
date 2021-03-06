% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{LabelClusters}
\alias{LabelClusters}
\title{Label clusters on a ggplot2-based scatter plot}
\usage{
LabelClusters(
  plot,
  id,
  clusters = NULL,
  labels = NULL,
  split.by = NULL,
  repel = TRUE,
  ...
)
}
\arguments{
\item{plot}{A ggplot2-based scatter plot}

\item{id}{Name of variable used for coloring scatter plot}

\item{clusters}{Vector of cluster ids to label}

\item{labels}{Custom labels for the clusters}

\item{split.by}{Split labels by some grouping label, useful when using
\code{\link[ggplot2]{facet_wrap}} or \code{\link[ggplot2]{facet_grid}}}

\item{repel}{Use \code{geom_text_repel} to create nicely-repelled labels}

\item{...}{Extra parameters to \code{\link[ggrepel]{geom_text_repel}}, such as \code{size}}
}
\value{
A ggplot2-based scatter plot with cluster labels
}
\description{
Label clusters on a ggplot2-based scatter plot
}
\examples{
plot <- DimPlot(object = pbmc_small)
LabelClusters(plot = plot, id = 'ident')

}
\seealso{
\code{\link[ggrepel]{geom_text_repel}} \code{\link[ggplot2]{geom_text}}
}
