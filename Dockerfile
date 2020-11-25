FROM rocker/tidyverse:4.0.1

# Dependencies
RUN Rscript -e 'install.packages(c("knitr", "kableExtra", "data.table", "BiocManager"))'
RUN Rscript -e 'BiocManager::install(c("GenomicRanges"))'

# Rmarkdown script
COPY summarize_GWIS.Rmd /
