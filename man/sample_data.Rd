% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sample_data.R
\name{sample_data}
\alias{sample_data}
\title{Return a data table showing column names in rows, an example record, column data types and
 summary statistics for numerical, categorical and long-form text data}
\usage{
sample_data(file, sheet_name = 0, dir = "")
}
\arguments{
\item{file}{the name of the file, including the filetype extension}

\item{sheet_name}{if passing an excel file, the name of the sheet to analyze, by default 0}

\item{dir}{the directory where the file should be saved, by default ''}
}
\value{
data summary includes column names in rows, an example record, column data types and
  summary statistics
}
\description{
Return a data table showing column names in rows, an example record, column data types and
 summary statistics for numerical, categorical and long-form text data
}
