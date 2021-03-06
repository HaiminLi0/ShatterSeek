% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_function.R
\name{plot_chromothripsis}
\alias{plot_chromothripsis}
\title{Plot chromothripsis regions
This function serves to plot chromothripsis regions
in order to facilitate the revision of 
candidate chromothripsis regions}
\usage{
plot_chromothripsis(ShatterSeek_output, chr = chr, BAF = NULL,
  sample_name = "", DEL_color = "darkorange1", DUP_color = "blue1",
  t2tINV_color = "forestgreen", h2hINV_color = "black", arc_size = 0.2)
}
\arguments{
\item{ShatterSeek_output}{the output of the function shatterseek}

\item{chr}{chromosome for which the plot will be generated (note that only the region where there is a cluster of interleaved SVs will be shown)}

\item{sample_name}{name of the sample to be shown in the table}

\item{DEL_color}{colour to show the deletion-like SVs}

\item{DUP_color}{colour to show the duplication-like SVs}

\item{t2tINV_color}{colour to show the t2tINV SVs}

\item{h2hINV_color}{colour to show the h2hINV SVs}

\item{arc_size}{size of the arcs representing intrachromosomal SVs}
}
\value{
a list containing ggplot objects (chromosome ideogram, SVs, CN profile, and table with information about the region)
}
\description{
Plot chromothripsis regions
This function serves to plot chromothripsis regions
in order to facilitate the revision of 
candidate chromothripsis regions
}
