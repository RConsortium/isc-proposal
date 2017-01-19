proposal <- "Conference Management System for R Consortium Supported Conferences"
proposal.file <- "isc-proposal.Rmd"
author <- "Steph Locke, Heather Turner, Torben Tvedebrink, Torsten Hothorn, Achim Zeileis"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)