% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/construct_random_networks.R
\name{randomize_network}
\alias{randomize_network}
\title{Randomize a network}
\usage{
randomize_network(network,output_weighted = FALSE)
}
\arguments{
\item{network}{A data frame / tibble containing gene-gene interactions (required columns: $from, $to)}

\item{output_weighted}{Indicate whether the output network should be made weighted by assigning a weight of 1 to each interaction.}
}
\value{
A randomized network ($from, $to; and $weight = 1 if output_weighted == TRUE).
}
\description{
\code{randomize_network} Randomizes a network of interest by edge swapping to preserve the degree of the nodes
}
\examples{
\dontrun{
random_lr = randomize_network(lr_network)
}

}
