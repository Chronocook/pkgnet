% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AbstractGraphReporter.R
\docType{data}
\name{AbstractGraphReporter}
\alias{AbstractGraphReporter}
\title{Abstract Graph Reporter Class}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
AbstractGraphReporter
}
\description{
Defines the Abstract Class for all PackageGraphReporters defined in pkgnet.
             The class is not meant to be instantiated, but inherited from and its methods
             overloaded such that each Metric implements certain functionality.
}
\section{Public Members}{

\describe{
   \item{\code{edges}}{A data.table from SOURCE to TARGET nodes describing the connections}
   \item{\code{nodes}}{A data.table with node as an identifier, and augmenting information about each node}
   \item{\code{pkg_graph}}{An igraph object describing the package graph}
   \item{\code{network_measures}}{A list of network measures calculated by \code{calculate_network_features}}
   \item{\code{layout_type}}{Character string indicating currently active graph layout}
   \item{\code{graph_viz}}{\code{visNetwork} object of package graph}
}
}

\section{Active Bindings}{

\describe{
   \item{\code{pkg_graph}}{Returns the graph object}
   \item{\code{network_measures}}{Returns a table of network measures, one row per node}
   \item{\code{graph_viz}}{Returns ths graph visualization object}
   \item{\code{orphan_nodes}}{Returns the list of orphan nodes}
   \item{\code{layout_type}}{If no value given, the current layout type for the graph visualization is returned.  
       If a vaild layput type is given, this fucntion will update the layout_type field.}
   \item{\code{orphan_node_clustering_threshold}}{If no value given, the current orphan node clustering threshold is returned. 
       If a valid orphan node clustering threshold is given, this function will update the orphan node clustering threshold.}
}
}

\seealso{
Other AbstractReporters: \code{\link{AbstractPackageReporter}}
}
\keyword{datasets}
