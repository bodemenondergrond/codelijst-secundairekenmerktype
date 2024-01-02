#!/bin/bash


Rscript ../R/csv_to_rdf.R
xsltproc ../xsl/rdf_to_xsd.xsl ../resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/secundairekenmerktype/secundairekenmerktype.rdf > ../resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/secundairekenmerktype/secundairekenmerktype.xsd
