% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/communities.R
\name{rleiden.community}
\alias{rleiden.community}
\title{recursive leiden communities}
\usage{
rleiden.community(
  graph,
  max.depth = 2,
  n.cores = parallel::detectCores(logical = F),
  min.community.size = 10,
  verbose = FALSE,
  resolution = 1,
  cur.depth = 1,
  hierarchical = TRUE,
  ...
)
}
\arguments{
\item{graph}{graph}

\item{max.depth}{recursive depth}

\item{n.cores}{number of cores to use}

\item{min.community.size}{minimal community size parameter for the walktrap communities .. communities smaller than that will be merged}

\item{verbose}{whether to output progress messages}

\item{resolution}{resolution parameter passed to leiden.communities (either a single value, or a value equivalent to max.depth)}

\item{...}{passed to leiden.communities}
}
\value{
a fakeCommunities object that has methods membership() ... does not return a dendrogram ... see cltrap.community() to constructo that
}
\description{
Constructrs a n-step recursive clustering, using leiden.communities
}
