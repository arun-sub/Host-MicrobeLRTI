% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/host_fns.R
\name{classify_using_host_transcriptome.withmodel}
\alias{classify_using_host_transcriptome.withmodel}
\title{classify_using_host_transcriptome.withmodel}
\usage{
classify_using_host_transcriptome.withmodel(eset.test, weights,
  center_params = scaling_values_from_training_data$centering_values,
  scale_params = scaling_values_from_training_data$scaling_values)
}
\arguments{
\item{eset.test}{ExpressionSet output from traditionalclassification.setup}

\item{weights}{List variable containing the host weights}

\item{center_params}{List of genenames with parameters for centering data (obtained by centering training data); default is the centering parameters from the mBAL Study training data}

\item{scale_params}{List of genenames with parameters for scaling data (obtained by scaling training data); default is the scaling parameters from the mBAL Study training data}
}
\value{
List of outputs including 
1. test_classification - numeric vector of classification probabilities for each test sample,
}
\description{
Use this method to run host transcriptome classification. 
It takes in a training and test dataset consisting of gene expression values for each individual and 
returns the performance of the host expression classifier on the test samples. 
The basis of this classificaiton function is regularized linear regression, although use of a random forest can be specified.
}
\examples{
classify_using_host_transcriptome.withmodel(test_eset, weights, center_params, scale_params)
}
\keyword{classify}
\keyword{host}
