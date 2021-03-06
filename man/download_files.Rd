% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general_functions.R
\name{download_files}
\alias{download_files}
\title{Download files from OSF using osfr package}
\usage{
download_files(
  df,
  local_data_pth,
  should_overwrite = T,
  conflicts_type = "overwrite"
)
}
\arguments{
\item{df}{data frame obtained using osf_ls_files() from osfr package}

\item{local_data_pth}{path, where should be the files downloaded}

\item{should_overwrite}{DEPRECATED - boolean, whether we should overwrite files in our local directory, use conflict_type}

\item{conflicts_type}{conflicts parameter for osf_download function}
}
\value{

}
\description{
We need to connect to OSF before using this function
}
