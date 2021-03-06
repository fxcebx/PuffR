% Generated by roxygen2 (4.0.1): do not edit by hand
\name{calmet_inp_finalize}
\alias{calmet_inp_finalize}
\title{Finalize and generate CALMET input files}
\usage{
calmet_inp_finalize(calmet_inp = "calmet_template.txt",
  get_filenames_from_wd = TRUE, geodat = NULL, srfdat = NULL,
  clddat = NULL, prcdat = NULL, wtdat = NULL, metlst = NULL,
  metdat = NULL, pacdat = NULL, nusta = NULL, nowsta = NULL,
  nm3d = NULL, nigf = NULL, updat = NULL, seadat = NULL,
  m3ddat = NULL, igfdat = NULL, diadat = NULL, prgdat = NULL,
  tstprt = NULL, tstout = NULL, tstkin = NULL, tstfrd = NULL,
  tstslp = NULL, dcstgd = NULL, lcfiles = TRUE)
}
\arguments{
\item{calmet_inp}{the absolute path and filename for the working CALMET input file.}

\item{get_filenames_from_wd}{}

\item{geodat}{the name of the intended GEO.DAT file.}

\item{srfdat}{the name of the intended SURF.DAT file.}

\item{clddat}{the name of the intended CLOUD.DAT file.}

\item{prcdat}{the name of the intended PRECIP.DAT file.}

\item{wtdat}{the name of the intended WT.DAT file.}

\item{metlst}{}

\item{metdat}{}

\item{pacdat}{the name of the created PACOUT.DAT file.}

\item{lcfiles}{}

\item{nusta}{}

\item{nowsta}{}

\item{nm3d}{}

\item{nigf}{}

\item{updat}{}

\item{seadat}{}

\item{m3ddat}{}

\item{igfdat}{}

\item{diadat}{the name of the intended DIAG.DAT file.}

\item{prgdat}{}

\item{tstprt}{}

\item{tstout}{}

\item{tstkin}{}

\item{tstfrd}{}

\item{tstslp}{}

\item{dcstgd}{}
}
\description{
This function sets the input and output filenames for CALMET model runs generates one or a series of CALMET.INP files.
}

